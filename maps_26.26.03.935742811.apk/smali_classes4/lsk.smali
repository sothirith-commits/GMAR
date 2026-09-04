.class public Llsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Llsi;


# instance fields
.field private final a:Lbgsh;

.field private b:Lblwc;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Loaw;Lbgsh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llsk;->d:Z

    iput-object p2, p0, Llsk;->a:Lbgsh;

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object p2

    iput-object p2, p0, Llsk;->b:Lblwc;

    const p2, 0x7f141960

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llsk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcssd;->aC:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwc;
    .locals 0

    iget-object p0, p0, Llsk;->b:Lblwc;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Llsk;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llsk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llsk;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Lblwc;)V
    .locals 0

    iput-object p1, p0, Llsk;->b:Lblwc;

    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Llsk;->d:Z

    return-void
.end method

.method public i(Lcfsp;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llsk;->a:Lbgsh;

    invoke-virtual {v0, p1}, Lbgsh;->a(Landroid/view/View;)Lbgsg;

    move-result-object p1

    const v0, 0x7f141960

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    sget-object v1, Lcssd;->aD:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpjl;->f:Lbhec;

    new-instance v1, Lpjn;

    invoke-direct {v1, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgsg;->a(Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lbgsg;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Lbgsg;->show()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
