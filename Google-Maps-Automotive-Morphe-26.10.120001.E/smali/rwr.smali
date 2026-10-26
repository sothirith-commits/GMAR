.class public final synthetic Lrwr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoaq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfrw;Likw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrwr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrwr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrwr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrwr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrwr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrwr;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrwr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0}, Laazm;->d(Ljava/util/Set;)Laazm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lrwr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Labab;

    .line 23
    .line 24
    iget-object p0, p0, Labab;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laazm;

    .line 27
    .line 28
    invoke-static {v0, p0}, Laazm;->e(Laazm;Laazm;)Laazm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lrwr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfrw;

    .line 36
    .line 37
    iget-object v0, v0, Lfrw;->I:Lamgu;

    .line 38
    .line 39
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfkd;

    .line 42
    .line 43
    iget-object v1, v0, Lfkd;->a:Lfkt;

    .line 44
    .line 45
    iget-object v2, v1, Lfkt;->jR:Lalod;

    .line 46
    .line 47
    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v1, Lfkt;->jK:Lalod;

    .line 52
    .line 53
    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v1, Lfkt;->af:Lalod;

    .line 58
    .line 59
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 67
    .line 68
    iget-object v0, v0, Lflp;->cK:Lalod;

    .line 69
    .line 70
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lamgu;

    .line 76
    .line 77
    iget-object p0, p0, Lrwr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Ljnz;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, Likw;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Ljnz;-><init>(Likw;Lalme;Lalme;Ljava/util/concurrent/Executor;Lamgu;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lqzd;->a(Ljava/lang/Object;)Lqzd;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lrwr;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lrwr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lqza;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    check-cast p0, Lrwu;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lrwu;->d:Lslm;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p0, p0, Lrwu;->c:Lslm;

    .line 108
    .line 109
    :goto_0
    return-object p0
.end method
