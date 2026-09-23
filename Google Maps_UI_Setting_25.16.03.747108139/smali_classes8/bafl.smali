.class public final Lbafl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbafs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbafl;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object p2, p0, Lbafl;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lazfa;->P:Lmbv;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbafl;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v2}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v4, v1, v5

    .line 40
    .line 41
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    aput-object v3, v1, v4

    .line 51
    .line 52
    sget-object v3, Lcfgt;->M:Lbrxm;

    .line 53
    .line 54
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    new-instance v2, Layxu;

    .line 65
    .line 66
    invoke-direct {v2, p0, v5}, Layxu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Llnt;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 75
    .line 76
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v4, Lbdna;

    .line 79
    .line 80
    invoke-direct {v4, v0, v3, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v4, v1, v0

    .line 85
    .line 86
    invoke-static {v1}, Llug;->e([Lbdmi;)Lbdmc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
