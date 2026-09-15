.class public final Lbkro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkro;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkro;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbkro;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbkvm;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbkro;->c:I

    iput-object p2, p0, Lbkro;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbkro;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lbkro;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbkro;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lbkro;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    new-instance p1, Lbkrn;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lbkrn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lbkro;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, p2, p1}, Lbkvm;->a(Landroid/view/MotionEvent;Lbkvl;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    new-instance p1, Lbkrn;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lbkrn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbkro;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, p2, p1}, Lbkvm;->a(Landroid/view/MotionEvent;Lbkvl;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
