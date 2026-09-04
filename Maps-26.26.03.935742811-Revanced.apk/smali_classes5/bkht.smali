.class public final Lbkht;
.super Lbkhq;
.source "PG"


# instance fields
.field public final a:Lbjlj;


# direct methods
.method public constructor <init>(Lbjlj;)V
    .locals 0

    invoke-direct {p0}, Lbkhq;-><init>()V

    iput-object p1, p0, Lbkht;->a:Lbjlj;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbkht;->a:Lbjlj;

    new-instance p1, Lbkhh;

    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pagegaiaid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbkhh;-><init>(I)V

    invoke-virtual {p0, p1}, Lbjlj;->b(Lbjli;)V

    return-void
.end method
