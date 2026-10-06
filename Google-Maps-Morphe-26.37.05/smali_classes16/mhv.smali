.class public final Lmhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private final b:Lbcjg;


# direct methods
.method public constructor <init>(Lbcjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhv;->b:Lbcjg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbcjc;->h:Lbxkg;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lbxkg;->a()I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lmhv;->b:Lbcjg;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object p0, p0, Lmhv;->a:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
