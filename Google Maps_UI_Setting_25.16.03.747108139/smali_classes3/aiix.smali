.class public final synthetic Laiix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Laikl;

.field public final synthetic b:Lbyyn;

.field public final synthetic c:Laimr;

.field public final synthetic d:Z

.field public final synthetic e:Laimh;

.field public final synthetic f:Lbiwm;


# direct methods
.method public synthetic constructor <init>(Lbiwm;Laimh;Laikl;Lbyyn;Laimr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiix;->f:Lbiwm;

    .line 5
    .line 6
    iput-object p2, p0, Laiix;->e:Laimh;

    .line 7
    .line 8
    iput-object p3, p0, Laiix;->a:Laikl;

    .line 9
    .line 10
    iput-object p4, p0, Laiix;->b:Lbyyn;

    .line 11
    .line 12
    iput-object p5, p0, Laiix;->c:Laimr;

    .line 13
    .line 14
    iput-boolean p6, p0, Laiix;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Laimo;

    .line 2
    .line 3
    iget-object v1, p0, Laiix;->e:Laimh;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laimo;-><init>(Laimh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laiix;->f:Lbiwm;

    .line 9
    .line 10
    iget-object v1, p0, Laiix;->a:Laikl;

    .line 11
    .line 12
    iget-object v1, v1, Laikl;->b:Laudg;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Laiix;->b:Lbyyn;

    .line 17
    .line 18
    check-cast v1, Lacne;

    .line 19
    .line 20
    iget-wide v3, v1, Lacne;->c:D

    .line 21
    .line 22
    iget-wide v5, v1, Lacne;->b:D

    .line 23
    .line 24
    new-instance v1, Lbfkf;

    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v3, v4}, Lbfkf;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lbiwm;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbyxw;->a:Lbyxw;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lclwr;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfkf;->r()Lcgmg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Lclwr;->aJ(Lcgmg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbyxw;

    .line 51
    .line 52
    sget-object v4, Lbywr;->a:Lbywr;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v5, Lbywr;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    iput v6, v5, Lbywr;->c:I

    .line 67
    .line 68
    iget v7, v5, Lbywr;->b:I

    .line 69
    .line 70
    or-int/2addr v6, v7

    .line 71
    iput v6, v5, Lbywr;->b:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lbywr;

    .line 78
    .line 79
    check-cast v3, Lailz;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1, v4}, Lailz;->i(Lbyyn;Lbyxw;Lbywr;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-boolean v1, p0, Laiix;->d:Z

    .line 85
    .line 86
    iget-object v2, p0, Laiix;->c:Laimr;

    .line 87
    .line 88
    iget-object p1, p1, Lbiwm;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Laimq;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1, v0}, Laimq;->b(Laimr;ZLaimo;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "SyncManager.startUpdate operation"

    .line 96
    .line 97
    return-object p1
.end method
