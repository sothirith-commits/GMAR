.class public final synthetic Lbbkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbkk;


# direct methods
.method public synthetic constructor <init>(Lbbkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbkj;->a:Lbbkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbbkj;->a:Lbbkk;

    .line 2
    .line 3
    iget-object v0, p0, Lbbkk;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lbbkk;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v2, 0x7f14224e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lbbkk;->j:Lbkfj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbkfj;->m()Lbbyi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v2, v1}, Lbbyi;->d(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f14224f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lbbyi;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbbkg;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lbbkg;-><init>(Lbbkk;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbbyi;->h()Lafjw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lafjw;->z()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
