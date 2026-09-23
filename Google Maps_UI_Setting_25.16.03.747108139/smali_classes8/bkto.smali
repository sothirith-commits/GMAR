.class public final Lbkto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public a:Lbktt;

.field public b:Lbkpo;

.field public final c:Lbktr;

.field public d:Lclgs;


# direct methods
.method public constructor <init>(Lbktr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbkto;->a:Lbktt;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbktr;->setPresenter(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbkto;->c:Lbktr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkto;->a:Lbktt;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lbktt;->a:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lbkto;->d:Lclgs;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbkto;->a:Lbktt;

    .line 19
    .line 20
    iget-object v1, v1, Lbktt;->a:Lbqfj;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbkvf;

    .line 29
    .line 30
    iget-object v0, v0, Lbkvf;->E:Lclgs;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbkrv;

    .line 37
    .line 38
    check-cast v1, Lbkid;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbkrv;->q(Lbkid;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lbkto;->a:Lbktt;

    .line 44
    .line 45
    iget-object v0, v0, Lbktt;->a:Lbqfj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbkid;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbkid;->i()Lbkhy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lbkhy;->g:Lbkhy;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lbkto;->c:Lbktr;

    .line 66
    .line 67
    iget-object v1, v0, Lbktr;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Lbktr;->setLabelViewVisibility(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method
