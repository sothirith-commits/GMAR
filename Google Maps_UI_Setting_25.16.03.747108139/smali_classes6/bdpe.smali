.class public final Lbdpe;
.super Lbdpd;
.source "PG"

# interfaces
.implements Lbdpg;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdpd;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget v0, p0, Lbdpd;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
