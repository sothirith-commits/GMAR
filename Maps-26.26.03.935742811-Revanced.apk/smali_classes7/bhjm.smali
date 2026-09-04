.class public final Lbhjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbhdl;
    .locals 0

    iget-object p0, p0, Lbhjm;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
