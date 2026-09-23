.class public final synthetic Lbcxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lbcxk;


# direct methods
.method public synthetic constructor <init>(Lbcxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcxi;->a:Lbcxk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcxi;->a:Lbcxk;

    .line 2
    .line 3
    iget-object v1, v0, Lbcxk;->c:Lbcxl;

    .line 4
    .line 5
    iget-object v2, v1, Lbcxl;->e:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lbcxl;->e:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v1, Lbcxl;->e:Lbqfj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lbcxl;->e:Lbqfj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lbcxk;->c(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
