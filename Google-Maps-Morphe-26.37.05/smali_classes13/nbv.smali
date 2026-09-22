.class public final Lnbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field final synthetic a:Lnbx;


# direct methods
.method public constructor <init>(Lnbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbv;->a:Lnbx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lnbv;->a:Lnbx;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lnbx;->f(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lnbv;->a:Lnbx;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lnbx;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
