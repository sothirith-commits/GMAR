.class public final synthetic Lbbng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbnh;


# direct methods
.method public synthetic constructor <init>(Lbbnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbng;->a:Lbbnh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbbng;->a:Lbbnh;

    .line 2
    .line 3
    iget-object v0, p0, Lbbnh;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lbbnh;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v2, 0x7f142264

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lbbnh;->j:Lbjsg;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjsg;->m()Lbcbe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v2, v1}, Lbcbe;->d(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f142265    # 1.9690433E38f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lbcbe;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbbnd;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lbbnd;-><init>(Lbbnh;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbcbe;->h()Lboda;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lboda;->n()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
