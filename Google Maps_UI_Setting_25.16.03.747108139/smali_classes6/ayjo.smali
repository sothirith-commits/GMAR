.class final Layjo;
.super Layjq;
.source "PG"


# instance fields
.field public a:Lazhw;

.field public b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layjq;-><init>()V

    return-void
.end method

.method public constructor <init>(Layjr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Layjq;-><init>()V

    invoke-virtual {p1}, Layjr;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Layjo;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Layjr;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Layjo;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Layjr;->c()Lazhw;

    move-result-object v0

    iput-object v0, p0, Layjo;->a:Lazhw;

    invoke-virtual {p1}, Layjr;->d()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Layjo;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Layjr;
    .locals 5

    .line 1
    iget-object v0, p0, Layjo;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Layjo;->d:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Layjp;

    .line 10
    .line 11
    iget-object v3, p0, Layjo;->a:Lazhw;

    .line 12
    .line 13
    iget-object v4, p0, Layjo;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v3, v4}, Layjp;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layjo;->d:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layjo;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method
