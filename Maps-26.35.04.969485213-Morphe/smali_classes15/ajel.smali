.class public final Lajel;
.super Lbbvr;
.source "PG"


# instance fields
.field private final a:Lbcgg;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lbcgg;

.field private final d:Lbbww;

.field private final e:Lbbwf;

.field private final f:Lbgwq;


# direct methods
.method public constructor <init>(Lbcgg;ZLandroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajel;->a:Lbcgg;

    .line 8
    .line 9
    iput-object p3, p0, Lajel;->b:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcoyt;->ga:Lbybr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lcoyt;->dK:Lbybr;

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lajel;->c:Lbcgg;

    .line 23
    .line 24
    sget-object p2, Lbbww;->a:Lbbww;

    .line 25
    .line 26
    iput-object p2, p0, Lajel;->d:Lbbww;

    .line 27
    .line 28
    const p2, 0x7f1413db

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbgvv;->e(I)Lbgwq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const p2, 0x7f080be5

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lbgvv;->j(I)Lbgxj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbbwg;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v4, p1

    .line 54
    move-object v3, p3

    .line 55
    invoke-direct/range {v0 .. v7}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lahuu;ZLjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lajel;->e:Lbbwf;

    .line 59
    .line 60
    invoke-static {p4}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lajel;->f:Lbgwq;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lajel;->f:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qo()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lajel;->e:Lbbwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qr()Lbbww;
    .locals 0

    .line 1
    iget-object p0, p0, Lajel;->d:Lbbww;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qs()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lajel;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
