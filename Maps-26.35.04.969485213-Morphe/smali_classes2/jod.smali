.class public final synthetic Ljod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 6
    .line 7
    iput-object v0, p0, Ljod;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ljod;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Ljod;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Liyr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Ljod;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Ljod;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, p0, Ljod;->c:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1, v1, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 20
    const/4 v0, 0x2

    .line 21
    int-to-long v1, p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Lixy;->h(IJ)V

    .line 25
    .line 26
    const-string p0, "work_spec_id"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    .line 32
    const-string v0, "generation"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    const-string v1, "system_id"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lixy;->m()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lixy;->e(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lixy;->c(I)J

    .line 56
    move-result-wide v2

    .line 57
    long-to-int v0, v2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Lixy;->c(I)J

    .line 61
    move-result-wide v1

    .line 62
    long-to-int v1, v1

    .line 63
    .line 64
    new-instance v2, Ljob;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1}, Ljob;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p1}, Lixy;->close()V

    .line 73
    return-object v2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lixy;->close()V

    .line 78
    throw p0
.end method
