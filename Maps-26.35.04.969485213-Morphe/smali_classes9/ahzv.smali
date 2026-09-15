.class public final Lahzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijz;


# instance fields
.field final synthetic a:Lahzw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahzw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahzv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahzv;->a:Lahzw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lahzv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    invoke-static {p1}, Lbehu;->bW(Landroid/view/View;)Lbcgg;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lahzv;->a:Lahzw;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lahzw;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lahzw;->a:Laogc;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laogc;->D(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p0, Lyqd;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p0, p2}, Lyqd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :cond_3
    iget-object p0, p0, Lahzv;->a:Lahzw;

    .line 44
    .line 45
    iget-object p0, p0, Lahzw;->a:Laogc;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Laogc;->E(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
