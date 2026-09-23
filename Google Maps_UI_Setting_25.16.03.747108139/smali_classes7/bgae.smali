.class public final synthetic Lbgae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbgag;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lbgag;Ljava/util/List;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgae;->a:Lbgag;

    .line 5
    .line 6
    iput-object p2, p0, Lbgae;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbgae;->c:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbgae;->a:Lbgag;

    .line 2
    .line 3
    iget-object v4, v0, Lbgag;->e:Lbgiq;

    .line 4
    .line 5
    new-instance v7, Lbgaf;

    .line 6
    .line 7
    iget-object v1, v0, Lbgag;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lbgae;->c:Lbstk;

    .line 10
    .line 11
    iget-object v3, p0, Lbgae;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {v7, v1, v2, v5}, Lbgaf;-><init>(Ljava/util/concurrent/Executor;Lbstk;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x0

    .line 25
    move v10, v9

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbgob;

    .line 37
    .line 38
    iget-object v2, v1, Lbgob;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v1, Lbgob;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v1, Lbgob;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Lbgag;->d:Lbguk;

    .line 45
    .line 46
    check-cast v1, Lbgnn;

    .line 47
    .line 48
    check-cast v3, Lbgni;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "prefetch"

    .line 53
    .line 54
    move-object v11, v3

    .line 55
    move-object v3, v1

    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v11

    .line 58
    invoke-static/range {v1 .. v7}, Lbgip;->a(Ljava/lang/String;Lbgni;Lbgnn;Lbgiq;Lbguk;Ljava/lang/String;Lbgur;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    if-ge v9, v10, :cond_2

    .line 68
    .line 69
    sget-object v0, Lbgag;->b:Lbguu;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lbgaf;->a(Lbguu;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method
