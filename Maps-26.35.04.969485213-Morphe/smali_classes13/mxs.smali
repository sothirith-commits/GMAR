.class public final Lmxs;
.super Lmxt;
.source "PG"


# instance fields
.field public a:Lcqlh;

.field private final ai:Lagpu;

.field private final aj:Lcufu;

.field public final b:Lcuav;

.field public c:Lbaze;

.field public d:Lopl;

.field public e:Lbawv;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmxt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakr;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lakr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmxr;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lmxr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcugz;->a:I

    .line 23
    .line 24
    new-instance v1, Lcugg;

    .line 25
    .line 26
    const-class v3, Lmxk;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lmxr;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v0, v4}, Lmxr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lmxr;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v4, v0, v5}, Lmxr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lych;

    .line 44
    .line 45
    invoke-direct {v5, p0, v0, v2}, Lych;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v3, v4, v5}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lmxs;->b:Lcuav;

    .line 53
    .line 54
    new-instance v0, Lagpu;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lagpu;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmxs;->ai:Lagpu;

    .line 61
    .line 62
    sget-object v0, Lmxq;->a:Lcufu;

    .line 63
    .line 64
    iput-object v0, p0, Lmxs;->aj:Lcufu;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic b()Lagpv;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxs;->ai:Lagpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcufu;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxs;->aj:Lcufu;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d(Lazbh;)V
    .locals 3

    .line 1
    new-instance v0, Laev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Laev;-><init>(Lmxs;Lcudt;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lazbh;->G(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyi;->g:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method
