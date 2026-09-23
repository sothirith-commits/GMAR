.class public final Llpj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgc;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModReplyToReviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llpj;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {v0}, Lbeut;->ae(Z)Laynt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Llpe;

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-direct {v3, v4}, Llpe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Laynt;->t(Lbdkm;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Llpe;

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    invoke-direct {v3, v4}, Llpe;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Llnt;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-direct {v4, v3, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Laynt;->u(Lbdkm;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Llpe;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v4}, Llpe;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Laynt;->p(Lbdkm;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f080b87

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbdpd;->j(I)Lbdqq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Laynt;->r(Lbdqq;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Llpe;

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-direct {v3, v4}, Llpe;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Laynt;->v(Lbdkm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Laynt;->a()Lbdmc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v0, v0, [Lbdmi;

    .line 69
    .line 70
    new-instance v3, Llpe;

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    invoke-direct {v3, v4}, Llpe;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    new-array v5, v4, [Lbdmi;

    .line 79
    .line 80
    invoke-static {v3, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v0, v4

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 87
    .line 88
    .line 89
    aput-object v2, v1, v4

    .line 90
    .line 91
    new-instance v0, Lbdma;

    .line 92
    .line 93
    const-class v2, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llpj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
