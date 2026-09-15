.class public final Lgpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcuay;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcuay;

    .line 10
    .line 11
    invoke-direct {v2, v1, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcuay;

    .line 24
    .line 25
    invoke-direct {v2, v1, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgpe;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lgpd;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lgpd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgoy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgoy;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgoy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgoy;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgoy;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgoy;->b()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgoy;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgoy;->d()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-float/2addr v1, p0

    .line 45
    const/high16 p0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, p0

    .line 48
    div-float/2addr v1, p0

    .line 49
    invoke-static {v0, v1}, Lvjw;->X(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method
