.class public Lbcqb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawyy;",
        ">;"
    }
.end annotation


# direct methods
.method public static varargs e([Lbgwh;)Lbgwb;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lbgvz;

    .line 49
    .line 50
    const-class v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Lbgta;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 11
    .line 12
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 13
    .line 14
    new-instance v4, Lbgwt;

    .line 15
    .line 16
    invoke-direct {v4, p0, v1, v3}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 17
    .line 18
    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, Lbcqb;->e([Lbgwh;)Lbgwb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lawyy;

    .line 2
    .line 3
    invoke-static {p3}, Lbasi;->ap(Landroid/content/Context;)Lbcqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2, p4}, Lbcpy;->d(Lbcqr;Lawyy;Lbgtc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
