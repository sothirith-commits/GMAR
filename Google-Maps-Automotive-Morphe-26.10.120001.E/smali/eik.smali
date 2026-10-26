.class public final synthetic Leik;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsmt;


# direct methods
.method public synthetic constructor <init>(Lsmt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leik;->c:Lsmt;

    .line 5
    .line 6
    iput p2, p0, Leik;->a:I

    .line 7
    .line 8
    iput p3, p0, Leik;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Leik;->c:Lsmt;

    .line 2
    .line 3
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lehb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "next_job_scheduler_id"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lehb;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    :cond_1
    iget v3, p0, Leik;->a:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ldap;->B(Landroidx/work/impl/WorkDatabase;I)V

    .line 37
    .line 38
    .line 39
    if-gt v3, v1, :cond_2

    .line 40
    .line 41
    iget p0, p0, Leik;->b:I

    .line 42
    .line 43
    if-le v1, p0, :cond_3

    .line 44
    .line 45
    :cond_2
    add-int/lit8 p0, v3, 0x1

    .line 46
    .line 47
    invoke-static {v0, p0}, Ldap;->B(Landroidx/work/impl/WorkDatabase;I)V

    .line 48
    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
