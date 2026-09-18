.class public final synthetic Lisv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lisv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lisv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lisv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lisv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkui;

    .line 11
    .line 12
    iget-object v0, p0, Lkui;->a:Lktn;

    .line 13
    .line 14
    invoke-interface {v0}, Lktn;->c()Lxkw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Labhe;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lify;

    .line 32
    .line 33
    iget-object p0, p0, Lkui;->b:Lqiw;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lqiw;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p0, Liqo;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Liqo;->f(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lisv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lisx;

    .line 48
    .line 49
    iget-object v0, p0, Lisx;->d:Lmtp;

    .line 50
    .line 51
    iget-object v0, v0, Lmtp;->ae:Lalam;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lalam;->h(I)Lmtg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lmtg;->e:Laiof;

    .line 58
    .line 59
    iget-object v1, p0, Lisx;->e:Labhe;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lify;

    .line 66
    .line 67
    iget-object p0, p0, Lisx;->k:Lisk;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lisk;->a(Lify;Laiof;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
