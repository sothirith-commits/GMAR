.class public final synthetic Laygz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layha;


# direct methods
.method public synthetic constructor <init>(Layha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygz;->a:Layha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laygz;->a:Layha;

    .line 2
    .line 3
    iget-object v1, v0, Layha;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    iget-object v1, v0, Layha;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v3, 0x7f141ebb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Layha;->b:Laywl;

    .line 21
    .line 22
    invoke-interface {v3}, Laywl;->a()Laywk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Laywk;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {v3, v2}, Laywk;->e(I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f141ebc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Laywk;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laygw;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Laygw;-><init>(Layha;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v3, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v3}, Laywk;->a()Laywp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Laywp;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
