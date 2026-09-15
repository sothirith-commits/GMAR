.class public final Lamgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Latsf;

.field public final b:Lbcgg;

.field public final c:Landroid/view/View$OnClickListener;

.field public d:Lpeq;

.field public e:Lcpsb;

.field public f:Ljava/lang/String;

.field public final g:Lamgp;


# direct methods
.method public constructor <init>(Lpfl;Latsf;Lpeq;Lamgp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoyu;->gr:Lbybr;

    .line 5
    .line 6
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lamgd;->b:Lbcgg;

    .line 11
    .line 12
    iput-object p3, p0, Lamgd;->d:Lpeq;

    .line 13
    .line 14
    iput-object p2, p0, Lamgd;->a:Latsf;

    .line 15
    .line 16
    iput-object p4, p0, Lamgd;->g:Lamgp;

    .line 17
    .line 18
    new-instance p2, Lalsm;

    .line 19
    .line 20
    const/4 p3, 0x7

    .line 21
    invoke-direct {p2, p1, p3}, Lalsm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lamgd;->c:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lamgd;->a:Latsf;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Latsf;->d()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Latso;

    .line 17
    .line 18
    iget-object p0, p0, Latso;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamgd;->d:Lpeq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpeq;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
