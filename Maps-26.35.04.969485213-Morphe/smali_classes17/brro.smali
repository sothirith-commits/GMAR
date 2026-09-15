.class public final synthetic Lbrro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbpnd;Lbhaq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbrro;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrro;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbrro;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbrzn;Lcufg;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbrro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrro;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrro;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final su(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1

    .line 1
    iget p4, p0, Lbrro;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lbrro;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lbrro;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p4, p0

    .line 12
    check-cast p4, Lbppe;

    .line 13
    .line 14
    invoke-virtual {p4}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    move-object p5, p0

    .line 23
    check-cast p5, Lbpnd;

    .line 24
    .line 25
    invoke-virtual {p5, p1}, Lbpnd;->P(Landroid/view/View;)Lbpjv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v0, Lbhaq;

    .line 30
    .line 31
    invoke-interface {p4, v0, p1}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p0, Lbppe;

    .line 35
    .line 36
    iget-object p1, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p0, p0, Lbppe;->r:I

    .line 41
    .line 42
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->z(III)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    sub-int/2addr p3, p5

    .line 47
    check-cast v0, Lbrzn;

    .line 48
    .line 49
    iget-object p1, v0, Lbrzn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-gez p3, :cond_3

    .line 53
    .line 54
    check-cast p1, Lbrrp;

    .line 55
    .line 56
    iput p2, p1, Lbrrp;->b:I

    .line 57
    .line 58
    iput-boolean p2, p1, Lbrrp;->a:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Lbrrp;

    .line 62
    .line 63
    iget p4, p1, Lbrrp;->b:I

    .line 64
    .line 65
    sub-int/2addr p4, p3

    .line 66
    iput p4, p1, Lbrrp;->b:I

    .line 67
    .line 68
    if-gez p4, :cond_4

    .line 69
    .line 70
    iput p2, p1, Lbrrp;->b:I

    .line 71
    .line 72
    iput-boolean p2, p1, Lbrrp;->a:Z

    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object p0, p0, Lbrro;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
