.class public final Lhpa;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lhqw;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 7

    .line 1
    const p0, 0x7f14057a

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltyz;->e(I)Ltzq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f1406b6

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v5, Lhox;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v5, v1}, Lhox;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lhox;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v3, v1}, Lhox;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ltwx;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lmdw;->a:Lmdw;

    .line 37
    .line 38
    new-instance v6, Lmgl;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Lmgl;-><init>(Lmes;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lday;->p(Ltzz;)Luag;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v6, v2

    .line 48
    new-instance v2, Lttj;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p0, v1

    .line 54
    move-object v1, v4

    .line 55
    new-instance v4, Lttj;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v6, p0

    .line 65
    check-cast v6, [Ltwx;

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Llyy;->b(Luag;Ltvf;Ltvf;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
