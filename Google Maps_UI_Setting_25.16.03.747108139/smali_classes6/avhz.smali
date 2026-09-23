.class final Lavhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field final synthetic a:Lavid;

.field final synthetic b:Lavia;


# direct methods
.method public constructor <init>(Lavia;Lavid;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavhz;->a:Lavid;

    .line 2
    .line 3
    iput-object p1, p0, Lavhz;->b:Lavia;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcbwc;

    .line 2
    .line 3
    iget-object v1, p1, Lcbwc;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lavhz;->b:Lavia;

    .line 6
    .line 7
    iget-boolean v0, v0, Lavia;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmbb;->bT()Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lazfa;->J:Lmbv;

    .line 17
    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    iget-object v0, p0, Lavhz;->a:Lavid;

    .line 20
    .line 21
    iget-object v3, p1, Lcbwc;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lcbwc;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget p1, p1, Lcbwc;->g:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v6, 0x1

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object p1, v6, v7

    .line 40
    .line 41
    const-string p1, "%,d"

    .line 42
    .line 43
    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object p1, v0

    .line 48
    new-instance v0, Lavic;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v6, p1, Lavid;->a:Lckbj;

    .line 66
    .line 67
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lbdih;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, p1, Lavid;->b:Lckbj;

    .line 77
    .line 78
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lbguk;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lavid;->c:Lckbj;

    .line 88
    .line 89
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v8, p1

    .line 94
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Lavic;-><init>(Ljava/lang/String;Lbdqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdih;Lbguk;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
