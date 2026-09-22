.class public final Lofq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Loyv;",
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
    const-string v1, "ModReplyToReviewLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lofq;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Lofp;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lofp;-><init>(I)V

    .line 14
    move-object v4, v1

    .line 15
    .line 16
    check-cast v4, Lbbsj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lbbsj;->I(Lbgul;)V

    .line 20
    .line 21
    new-instance v2, Lofp;

    .line 22
    const/4 v5, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v5}, Lofp;-><init>(I)V

    .line 26
    .line 27
    new-instance v5, Loeb;

    .line 28
    const/4 v6, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lbbsj;->J(Lbgul;)V

    .line 35
    .line 36
    new-instance v2, Lofp;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v6}, Lofp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lbbsj;->F(Lbgul;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f080c74

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lbbsj;->H(Lbhan;)V

    .line 53
    .line 54
    new-instance v2, Lofp;

    .line 55
    const/4 v5, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v5}, Lofp;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lbbsj;->K(Lbgul;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lbbrm;->a()Lbgwb;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-array p0, p0, [Lbgwh;

    .line 68
    .line 69
    new-instance v2, Lofp;

    .line 70
    const/4 v4, 0x5

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v4}, Lofp;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    aput-object v2, p0, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 83
    .line 84
    aput-object v1, v0, v3

    .line 85
    .line 86
    new-instance p0, Lbgvz;

    .line 87
    .line 88
    const-class v1, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 92
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lofq;->a:Lbrnt;

    .line 3
    return-object p0
.end method
