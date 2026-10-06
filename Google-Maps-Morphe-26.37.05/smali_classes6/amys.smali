.class public final Lamys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyq;


# instance fields
.field public final a:Lctta;

.field public final b:Lctta;

.field public final c:Lbavc;

.field public final d:Laxtp;

.field public final e:Laxtp;

.field private final f:Lctts;

.field private final g:Lctts;


# direct methods
.method public constructor <init>(Laxtp;Laxtp;Lbavc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lamys;->d:Laxtp;

    .line 12
    .line 13
    iput-object p2, p0, Lamys;->e:Laxtp;

    .line 14
    .line 15
    iput-object p3, p0, Lamys;->c:Lbavc;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lamys;->a:Lctta;

    .line 23
    .line 24
    iput-object p1, p0, Lamys;->f:Lctts;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lamys;->b:Lctta;

    .line 33
    .line 34
    iput-object p1, p0, Lamys;->g:Lctts;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamys;->g:Lctts;

    .line 3
    return-object p0
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamys;->f:Lctts;

    .line 3
    return-object p0
.end method

.method public final c(Lcmdo;Laxwo;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpoy;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Lpoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lamys;->c:Lbavc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lbavc;->c(Lcmdo;Laxwo;)V

    .line 13
    return-void
.end method

.method public final d(Landroid/content/res/Resources;Lxxz;Lolk;Lcjfk;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbjan;->a:Lbjan;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lolk;->q()Lbjan;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lolk;->q()Lbjan;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbjan;->m()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    move-object v6, v0

    .line 36
    .line 37
    :goto_1
    iget-object v7, p0, Lamys;->c:Lbavc;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v2}, Lxxz;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_2
    const-string v2, ""

    .line 49
    :cond_3
    move-object v8, v2

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lxxz;->ad()Lcico;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v2, Lcico;->e:Ljava/lang/String;

    .line 60
    move-object v9, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v9, v0

    .line 63
    .line 64
    :goto_2
    if-eqz p3, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lolk;->r()Lbjau;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbjau;->p()Lcipr;

    .line 74
    move-result-object v0

    .line 75
    :cond_5
    move-object v10, v0

    .line 76
    .line 77
    new-instance v0, Lamyr;

    .line 78
    move-object v1, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v4, p2

    .line 81
    move-object v3, p3

    .line 82
    move-object v2, p4

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lamyr;-><init>(Lamys;Lcjfk;Lolk;Lxxz;Landroid/content/res/Resources;)V

    .line 86
    move-object v3, v7

    .line 87
    move-object v7, v2

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v8

    .line 90
    move-object v4, v9

    .line 91
    move-object v5, v10

    .line 92
    .line 93
    move-object/from16 v8, p5

    .line 94
    move-object v9, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v2 .. v9}, Lbavc;->b(Ljava/lang/String;Ljava/lang/String;Lcipr;Ljava/lang/String;Lcjfk;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method
