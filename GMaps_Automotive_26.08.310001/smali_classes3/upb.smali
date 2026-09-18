.class public final synthetic Lupb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lupd;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lacvd;


# direct methods
.method public synthetic constructor <init>(Lupd;Ljava/util/List;Lacvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupb;->a:Lupd;

    .line 5
    .line 6
    iput-object p2, p0, Lupb;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lupb;->c:Lacvd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lupb;->a:Lupd;

    .line 2
    .line 3
    iget-object v4, v0, Lupd;->e:Luyl;

    .line 4
    .line 5
    new-instance v7, Lupc;

    .line 6
    .line 7
    iget-object v1, v0, Lupd;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lupb;->c:Lacvd;

    .line 10
    .line 11
    iget-object p0, p0, Lupb;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v7, v1, v2, v3}, Lupc;-><init>(Ljava/util/concurrent/Executor;Lacvd;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lwcq;

    .line 37
    .line 38
    iget-object v2, v1, Lwcq;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v1, Lwcq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v1, Lwcq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Lupd;->d:Lvkz;

    .line 45
    .line 46
    check-cast v1, Lvdk;

    .line 47
    .line 48
    check-cast v3, Lvdf;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "prefetch"

    .line 53
    .line 54
    move-object v10, v3

    .line 55
    move-object v3, v1

    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v10

    .line 58
    invoke-static/range {v1 .. v7}, Luyk;->a(Ljava/lang/String;Lvdf;Lvdk;Luyl;Lvkz;Ljava/lang/String;Lvlf;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    if-ge v8, v9, :cond_2

    .line 68
    .line 69
    sget-object p0, Lupd;->b:Lvli;

    .line 70
    .line 71
    invoke-virtual {v7, p0}, Lupc;->a(Lvli;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method
