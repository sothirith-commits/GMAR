.class public final Lmua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lckpw;

.field public final b:Lckgd;

.field private final c:Lcklu;

.field private d:Lcknb;


# direct methods
.method public constructor <init>(Lckpw;Lcklu;Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmua;->a:Lckpw;

    .line 5
    .line 6
    iput-object p2, p0, Lmua;->c:Lcklu;

    .line 7
    .line 8
    iput-object p3, p0, Lmua;->b:Lckgd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Llsm;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v1, v0}, Llsm;-><init>(Lmua;Lckek;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmua;->c:Lcklu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v1, v2, p1, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmua;->d:Lcknb;

    .line 20
    .line 21
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmua;->d:Lcknb;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
