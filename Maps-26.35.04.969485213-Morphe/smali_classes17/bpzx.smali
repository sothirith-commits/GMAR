.class final Lbpzx;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lfya;

.field final synthetic d:Lbqaa;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbqei;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lbqwn;


# direct methods
.method public constructor <init>(Lfya;Lbqaa;Ljava/lang/String;Lbqei;Ljava/util/List;Lbqwn;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpzx;->c:Lfya;

    .line 2
    .line 3
    iput-object p2, p0, Lbpzx;->d:Lbqaa;

    .line 4
    .line 5
    iput-object p3, p0, Lbpzx;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbpzx;->f:Lbqei;

    .line 8
    .line 9
    iput-object p5, p0, Lbpzx;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lbpzx;->h:Lbqwn;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lcueo;-><init>(ILcudt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbpzx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbpzx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbpzx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lbpzx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v9, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lbpzx;->c:Lfya;

    .line 22
    .line 23
    iget-object p1, p0, Lbpzx;->d:Lbqaa;

    .line 24
    .line 25
    iget-object v5, p0, Lbpzx;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lbpzx;->f:Lbqei;

    .line 28
    .line 29
    iget-object v7, p0, Lbpzx;->g:Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, p0, Lbpzx;->h:Lbqwn;

    .line 32
    .line 33
    iput-object v3, p0, Lbpzx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lbpzx;->b:I

    .line 36
    .line 37
    iget-object v4, p1, Lbqaa;->d:Lbqat;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    invoke-static/range {v4 .. v9}, Lbqat;->c(Lbqat;Ljava/lang/String;Lbqei;Ljava/util/List;Lbqwn;Lcudt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    :goto_0
    check-cast p1, Landroid/app/PendingIntent;

    .line 47
    .line 48
    move-object p0, v3

    .line 49
    check-cast p0, Lfya;

    .line 50
    .line 51
    iput-object p1, p0, Lfya;->h:Landroid/app/PendingIntent;

    .line 52
    .line 53
    iget-object p0, v9, Lbpzx;->d:Lbqaa;

    .line 54
    .line 55
    iget-object p1, v9, Lbpzx;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v9, Lbpzx;->f:Lbqei;

    .line 58
    .line 59
    iget-object v2, v9, Lbpzx;->g:Ljava/util/List;

    .line 60
    .line 61
    iput-object v3, v9, Lbpzx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    iput v4, v9, Lbpzx;->b:I

    .line 65
    .line 66
    iget-object p0, p0, Lbqaa;->d:Lbqat;

    .line 67
    .line 68
    invoke-static {p0, p1, v1, v2, v9}, Lbqat;->d(Lbqat;Ljava/lang/String;Lbqei;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    :goto_1
    check-cast p1, Landroid/app/PendingIntent;

    .line 75
    .line 76
    move-object p0, v3

    .line 77
    check-cast p0, Lfya;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lfya;->m(Landroid/app/PendingIntent;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    new-instance v0, Lbpzx;

    .line 2
    .line 3
    iget-object v1, p0, Lbpzx;->c:Lfya;

    .line 4
    .line 5
    iget-object v2, p0, Lbpzx;->d:Lbqaa;

    .line 6
    .line 7
    iget-object v3, p0, Lbpzx;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbpzx;->f:Lbqei;

    .line 10
    .line 11
    iget-object v5, p0, Lbpzx;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lbpzx;->h:Lbqwn;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lbpzx;-><init>(Lfya;Lbqaa;Ljava/lang/String;Lbqei;Ljava/util/List;Lbqwn;Lcudt;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
