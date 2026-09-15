.class public final synthetic Lbrzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbrzl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrzk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrzk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfd;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbrzk;->b:I

    iput-object p1, p0, Lbrzk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbrzk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbrzk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfd;

    .line 9
    .line 10
    iget-object p0, p0, Lfd;->a:Landroid/view/Window$Callback;

    .line 11
    .line 12
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    check-cast p1, Lhp;

    .line 18
    .line 19
    iget p1, p1, Lhp;->a:I

    .line 20
    .line 21
    const v0, 0x7f0b0235

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lbrzk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbrzl;

    .line 29
    .line 30
    iget-object p0, p0, Lbrzl;->t:Lcufg;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1

    .line 39
    :cond_2
    return v1
.end method
