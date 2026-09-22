.class public final synthetic Lboni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboni;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lboni;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lboni;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboni;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Lboni;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lhp;

    .line 10
    .line 11
    iget p1, p1, Lhp;->a:I

    .line 12
    .line 13
    const v0, 0x7f0b0235

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lboni;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbrid;

    .line 21
    .line 22
    iget-object p0, p0, Lbrid;->t:Lctfw;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    iget-object p0, p0, Lboni;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lfd;

    .line 34
    .line 35
    iget-object p0, p0, Lfd;->a:Landroid/view/Window$Callback;

    .line 36
    .line 37
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    iget-object p0, p0, Lboni;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0}, Lbonh;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method
