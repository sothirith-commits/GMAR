.class public final synthetic Lbhkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbhkb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhkb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbhkb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbhkb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    iget-object v0, p0, Lbhkb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcolp;

    .line 16
    .line 17
    iget-object v0, v0, Lcolp;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lbhkb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbher;

    .line 22
    .line 23
    iget-object p0, p0, Lbher;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lbimj;->e(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object p1, p0, Lbhkb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbhkp;

    .line 34
    .line 35
    iget-object v0, p1, Lbhkp;->b:Lbeop;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbhkb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p1, Lbhkp;->a:Lbilp;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast p0, Lbilm;

    .line 48
    .line 49
    invoke-interface {v1, v0, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lbhkp;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast p1, Lcczt;

    .line 61
    .line 62
    iget-object v0, p0, Lbhkb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lbhkb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lakwv;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lakwv;->m(Lcczt;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    iget-object p1, p0, Lbhkb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbhkc;

    .line 79
    .line 80
    iget-object v0, p1, Lbhkc;->c:Lbeop;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lbhkb;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p1, Lbhkc;->a:Lbilp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p0, Lbilm;

    .line 93
    .line 94
    invoke-interface {v2, v0, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p1, Lbhkc;->b:Z

    .line 102
    .line 103
    :cond_4
    return-void
.end method
