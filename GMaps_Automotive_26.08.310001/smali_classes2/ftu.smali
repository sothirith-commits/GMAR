.class public final Lftu;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lftv;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 3

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    sget-object v0, Lftt;->a:Lftt;

    .line 24
    .line 25
    new-instance v1, Lftw;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lftw;-><init>(Lanui;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lmaq;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lmaq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ltda;->H(Ltll;)Ltnm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v0, p0, v1

    .line 43
    .line 44
    new-instance v0, Ltmv;

    .line 45
    .line 46
    const-class v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
