.class public final Labhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgxj;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Lbcgg;

.field public final h:Lbcgg;

.field public i:Z


# direct methods
.method public constructor <init>(Lnwi;Landroid/content/res/Resources;Lcqlh;Lokb;Lckbj;Lazbh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labhh;->i:Z

    .line 6
    .line 7
    const v1, 0x7f080cc7

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbcec;->a:Lowi;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Labhh;->a:Lbgxj;

    .line 21
    .line 22
    const v1, 0x7f1417a3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Labhh;->b:Ljava/lang/String;

    .line 30
    .line 31
    const v1, 0x7f1404bd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Labhh;->c:Ljava/lang/String;

    .line 39
    .line 40
    const v1, 0x7f140fe9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Labhh;->d:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lzcu;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p4

    .line 54
    move-object v5, p5

    .line 55
    move-object v4, p6

    .line 56
    invoke-direct/range {v1 .. v6}, Lzcu;-><init>(Lnwi;Ljava/lang/Object;Ljava/lang/Object;Lcmvn;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Labhh;->e:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    new-instance p1, Labhb;

    .line 62
    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-direct {p1, p3, p2}, Labhb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Labhh;->f:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    sget-object p1, Lcoyu;->bV:Lbybr;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, v3, p2, p2, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Labhh;->g:Lbcgg;

    .line 78
    .line 79
    sget-object p1, Lcoyu;->bU:Lbybr;

    .line 80
    .line 81
    invoke-static {p1, v3, p2, p2, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Labhh;->h:Lbcgg;

    .line 86
    .line 87
    return-void
.end method
