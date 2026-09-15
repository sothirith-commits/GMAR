.class public final Lamvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvm;


# instance fields
.field public final a:Lcusg;

.field public final b:Lcusg;

.field public final c:Lbasb;

.field public final d:Laxrg;

.field public final e:Laxrg;

.field private final f:Lcusy;

.field private final g:Lcusy;


# direct methods
.method public constructor <init>(Laxrg;Laxrg;Lbasb;)V
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
    iput-object p1, p0, Lamvo;->d:Laxrg;

    .line 12
    .line 13
    iput-object p2, p0, Lamvo;->e:Laxrg;

    .line 14
    .line 15
    iput-object p3, p0, Lamvo;->c:Lbasb;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lamvo;->a:Lcusg;

    .line 23
    .line 24
    iput-object p1, p0, Lamvo;->f:Lcusy;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lamvo;->b:Lcusg;

    .line 33
    .line 34
    iput-object p1, p0, Lamvo;->g:Lcusy;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamvo;->g:Lcusy;

    .line 3
    return-object p0
.end method

.method public final b()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamvo;->f:Lcusy;

    .line 3
    return-object p0
.end method

.method public final c(Lcmui;Laxuc;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpns;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Lpns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lamvo;->c:Lbasb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lbasb;->c(Lcmui;Laxuc;)V

    .line 13
    return-void
.end method

.method public final d(Landroid/content/res/Resources;Lxva;Lokb;Lcjwj;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbixn;->a:Lbixn;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lokb;->p()Lbixn;

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
    invoke-virtual {v0, v2}, Lbixn;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Lokb;->p()Lbixn;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    move-object v6, v0

    .line 38
    .line 39
    :goto_1
    iget-object v7, p0, Lamvo;->c:Lbasb;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v2}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :cond_2
    const-string v2, ""

    .line 51
    :cond_3
    move-object v8, v2

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lxva;->ad()Lcitk;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v2, Lcitk;->e:Ljava/lang/String;

    .line 62
    move-object v9, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v9, v0

    .line 65
    .line 66
    :goto_2
    if-eqz p3, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lokb;->q()Lbixu;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lbixu;->p()Lcjgr;

    .line 76
    move-result-object v0

    .line 77
    :cond_5
    move-object v10, v0

    .line 78
    .line 79
    new-instance v0, Lamvn;

    .line 80
    move-object v1, p0

    .line 81
    move-object v5, p1

    .line 82
    move-object v4, p2

    .line 83
    move-object v3, p3

    .line 84
    move-object v2, p4

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lamvn;-><init>(Lamvo;Lcjwj;Lokb;Lxva;Landroid/content/res/Resources;)V

    .line 88
    move-object v3, v7

    .line 89
    move-object v7, v2

    .line 90
    move-object v2, v3

    .line 91
    move-object v3, v8

    .line 92
    move-object v4, v9

    .line 93
    move-object v5, v10

    .line 94
    .line 95
    move-object/from16 v8, p5

    .line 96
    move-object v9, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v2 .. v9}, Lbasb;->b(Ljava/lang/String;Ljava/lang/String;Lcjgr;Ljava/lang/String;Lcjwj;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method
