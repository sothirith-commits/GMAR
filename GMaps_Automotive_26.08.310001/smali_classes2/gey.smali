.class public final Lgey;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ltle;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    new-array p0, p0, [Ltnd;

    .line 24
    .line 25
    const v2, 0x7f0b057d

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, p0, v3

    .line 37
    .line 38
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, p0, v4

    .line 43
    .line 44
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v1, p0, v2

    .line 50
    .line 51
    new-instance v1, Ltmv;

    .line 52
    .line 53
    const-class v3, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {v1, v3, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 56
    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    new-instance p0, Ltmv;

    .line 61
    .line 62
    invoke-direct {p0, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
