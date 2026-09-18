.class public final Lvor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvso;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvor;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvor;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvor;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lvor;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lvsm;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lvsm;->i(Lvsm;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    check-cast p0, Lvsl;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lvsl;->i(Lvsl;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lvor;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Luzy;

    .line 30
    .line 31
    iget-object p0, p0, Luzy;->b:Luzz;

    .line 32
    .line 33
    iget-object p0, p0, Luzz;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    iget-object p0, p0, Lvor;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvos;

    .line 43
    .line 44
    iget-object p0, p0, Lvos;->b:Lvou;

    .line 45
    .line 46
    iget-object p0, p0, Lvou;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
