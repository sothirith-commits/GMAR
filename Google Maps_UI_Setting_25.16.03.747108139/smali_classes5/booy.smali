.class public final synthetic Lbooy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbopb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbopb;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbooy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbooy;->a:Lbopb;

    .line 7
    .line 8
    iput-object p2, p0, Lbooy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbooy;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lbooy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lckwm;

    .line 6
    .line 7
    invoke-direct {v0}, Lckwm;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbooy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbooy;->a:Lbopb;

    .line 16
    .line 17
    iget-object p1, p1, Lbopb;->d:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lbooy;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lbowt;->B(Lckwm;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lckwm;

    .line 26
    .line 27
    invoke-direct {p1}, Lckwm;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbooy;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbool;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lbool;->setOnAnswerSelectClickListener(Lbook;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbooy;->a:Lbopb;

    .line 39
    .line 40
    iget-object v1, v0, Lbopb;->d:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, v0, Lbopb;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, Lbopb;->h:Lcfjc;

    .line 45
    .line 46
    iget-object v4, v0, Lbopb;->f:Lcfin;

    .line 47
    .line 48
    invoke-static {v4}, Lbooa;->k(Lcfin;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lbopb;->j(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lbopb;->b:Lbopa;

    .line 56
    .line 57
    invoke-interface {v1}, Lbopa;->dismissAllowingStateLoss()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lbopb;->d:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, p0, Lbooy;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lbowt;->A(Lckwm;Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
