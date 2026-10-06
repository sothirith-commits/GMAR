.class public final synthetic Lbjut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjuv;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lbjuv;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjut;->a:Lbjuv;

    .line 6
    .line 7
    iput-object p2, p0, Lbjut;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lbjut;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbjut;->a:Lbjuv;

    .line 3
    .line 4
    iget-object v4, v0, Lbjuv;->e:Lbkeo;

    .line 5
    .line 6
    new-instance v7, Lbjuu;

    .line 7
    .line 8
    iget-object v1, v0, Lbjuv;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lbjut;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iget-object p0, p0, Lbjut;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v3}, Lbjuu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lbkka;

    .line 38
    .line 39
    iget-object v2, v1, Lbkka;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v1, Lbkka;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Lbkka;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Lbjuv;->d:Lbkrb;

    .line 46
    .line 47
    check-cast v1, Lbkjk;

    .line 48
    .line 49
    check-cast v3, Lbkjf;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "prefetch"

    .line 54
    move-object v10, v3

    .line 55
    move-object v3, v1

    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v10

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lbken;->a(Ljava/lang/String;Lbkjf;Lbkjk;Lbkeo;Lbkrb;Ljava/lang/String;Lbkrh;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    :goto_1
    if-ge v8, v9, :cond_2

    .line 69
    .line 70
    sget-object p0, Lbjuv;->b:Lbkrk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p0}, Lbjuu;->sM(Lbkrk;)V

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method
