.class public final Lamcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lazvu;

.field private final b:Lmmo;

.field private final c:Laltj;

.field private final d:Lbpxv;

.field private final e:Llht;

.field private final f:Lbmrw;


# direct methods
.method public constructor <init>(Lbmrw;Lazvu;Lmmo;Laltj;Lbpxv;Llht;Lmnw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lamcx;->f:Lbmrw;

    .line 26
    .line 27
    iput-object p2, p0, Lamcx;->a:Lazvu;

    .line 28
    .line 29
    iput-object p3, p0, Lamcx;->b:Lmmo;

    .line 30
    .line 31
    iput-object p4, p0, Lamcx;->c:Laltj;

    .line 32
    .line 33
    iput-object p5, p0, Lamcx;->d:Lbpxv;

    .line 34
    .line 35
    iput-object p6, p0, Lamcx;->e:Llht;

    .line 36
    .line 37
    return-void
.end method

.method private final a(Laltf;)Lmlv;
    .locals 1

    .line 1
    iget-object v0, p0, Lamcx;->c:Laltj;

    .line 2
    .line 3
    invoke-interface {v0}, Laltj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Laltf;->a(Z)Lmlv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamcx;->c:Laltj;

    .line 5
    .line 6
    invoke-interface {p1}, Laltj;->g()Laltf;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, Laltf;->a:Laltf;

    .line 11
    .line 12
    invoke-virtual {v3}, Laltf;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lamcx;->c:Laltj;

    .line 22
    .line 23
    invoke-interface {p1}, Laltj;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lamcx;->d:Lbpxv;

    .line 28
    .line 29
    const-string v1, "PlacesheetCollapsedHeaderClicked"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lamcx;->a:Lazvu;

    .line 36
    .line 37
    sget-object v2, Lazvy;->G:Lazvy;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lazvu;->e(Lazvy;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Laltj;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v1, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-interface {p1}, Laltj;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Laltj;->k()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lamcx;->b:Lmmo;

    .line 69
    .line 70
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Laltf;->a:Laltf;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lamcx;->a(Laltf;)Lmlv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lmms;->K(Lmlv;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v2, Laltf;->b:Laltf;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lamcx;->a(Laltf;)Lmlv;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0, v4}, Lmms;->K(Lmlv;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    sget-object v2, Laltf;->c:Laltf;

    .line 97
    .line 98
    :cond_3
    invoke-interface {p1, v2}, Laltj;->j(Laltf;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lamcx;->e:Llht;

    .line 102
    .line 103
    invoke-static {p1}, Lmnv;->a(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lamcx;->c:Laltj;

    .line 107
    .line 108
    iget-object v0, p0, Lamcx;->f:Lbmrw;

    .line 109
    .line 110
    invoke-interface {p1}, Laltj;->g()Laltf;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v1, Lazhr;

    .line 115
    .line 116
    sget-object p1, Lbsmw;->e:Lbsmw;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Lazhr;-><init>(Lbsmw;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcfgn;->if:Lbrxm;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-virtual/range {v0 .. v5}, Lbmrw;->X(Lazhr;Lbrxm;Laltf;Laltf;Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
