.class final Lafsx;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lafsy;


# direct methods
.method public constructor <init>(Lafsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafsx;->a:Lafsy;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lafsx;->a:Lafsy;

    .line 2
    .line 3
    iget-object p1, p1, Lafsy;->d:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lafsc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lafsc;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
