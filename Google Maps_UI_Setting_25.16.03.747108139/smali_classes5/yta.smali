.class public final Lyta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyru;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lysz;

    .line 9
    .line 10
    new-instance v1, Lysz;

    .line 11
    .line 12
    const v2, 0x7f08055c

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f141aef

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lysz;-><init>(Lbdqq;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lysz;

    .line 40
    .line 41
    const v2, 0x7f080503

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f14184b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, Lysz;-><init>(Lbdqq;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    aput-object v1, v0, p1

    .line 67
    .line 68
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lyta;->a:Ljava/util/List;

    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lyta;->b:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyrn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyta;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
