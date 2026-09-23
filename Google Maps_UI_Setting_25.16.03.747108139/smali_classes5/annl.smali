.class final Lannl;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lannl;->a:Lcgri;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lannl;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laejp;

    .line 8
    .line 9
    sget-object v0, Lcfgn;->lW:Lbrxm;

    .line 10
    .line 11
    check-cast v0, Lcffw;

    .line 12
    .line 13
    iget v0, v0, Lcffw;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laejp;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
