.class public final synthetic Ljqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lggf;


# direct methods
.method public synthetic constructor <init>(Lggf;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljqh;->c:Lggf;

    .line 6
    .line 7
    iput p2, p0, Ljqh;->a:I

    .line 8
    .line 9
    iput p3, p0, Ljqh;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljqh;->c:Lggf;

    .line 3
    .line 4
    iget-object v0, v0, Lggf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ljou;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "next_job_scheduler_id"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljou;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

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
    .line 28
    .line 29
    :goto_0
    const v3, 0x7fffffff

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    :goto_1
    iget v3, p0, Ljqh;->a:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Ljru;->c(Landroidx/work/impl/WorkDatabase;I)V

    .line 40
    .line 41
    if-gt v3, v1, :cond_2

    .line 42
    .line 43
    iget p0, p0, Ljqh;->b:I

    .line 44
    .line 45
    if-le v1, p0, :cond_3

    .line 46
    .line 47
    :cond_2
    add-int/lit8 p0, v3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Ljru;->c(Landroidx/work/impl/WorkDatabase;I)V

    .line 51
    move v1, v3

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
