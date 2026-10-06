.class public final Larqy;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larsg;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "OverlayLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larqy;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Larqv;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Larqv;-><init>(I)V

    .line 41
    .line 42
    sget-object v2, Lbgrc;->s:Lbgrc;

    .line 43
    .line 44
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 45
    .line 46
    new-instance v5, Lbgwz;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    aput-object v5, v0, v1

    .line 53
    .line 54
    new-instance v1, Lbgta;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 58
    .line 59
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 60
    .line 61
    new-instance v2, Lbgwt;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, v1, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 65
    const/4 p0, 0x4

    .line 66
    .line 67
    aput-object v2, v0, p0

    .line 68
    .line 69
    new-instance p0, Lbgvz;

    .line 70
    .line 71
    const-class v1, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 75
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larqy;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Larsg;

    .line 3
    .line 4
    iget-object p0, p2, Larsg;->a:Larsf;

    .line 5
    .line 6
    iget-object p1, p0, Larsf;->a:Lbvtl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lpba;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p4}, Lpba;->st(Lbgtc;)V

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Larsf;->b:Lbvtl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lpba;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p4}, Lpba;->st(Lbgtc;)V

    .line 31
    :cond_1
    return-void
.end method
