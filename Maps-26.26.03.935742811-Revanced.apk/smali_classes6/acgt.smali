.class public abstract Lacgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvx;
.implements Lahwc;


# instance fields
.field private final synthetic a:Lahwa;


# direct methods
.method public synthetic constructor <init>(Lcxzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lahwa;

    const v0, 0x7f0805e8

    invoke-direct {p1, v0}, Lahwa;-><init>(I)V

    iput-object p1, p0, Lacgt;->a:Lahwa;

    return-void
.end method


# virtual methods
.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lacgt;->a:Lahwa;

    invoke-virtual {p0}, Lahwa;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
