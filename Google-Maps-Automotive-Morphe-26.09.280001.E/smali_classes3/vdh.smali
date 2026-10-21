.class public final synthetic Lvdh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lvdl;

.field public final synthetic b:Lvoz;

.field public final synthetic c:Laira;

.field public final synthetic d:Laidb;

.field public final synthetic e:Lurj;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lvdl;Lvoz;Laira;Laidb;Lurj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvdh;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvdh;->a:Lvdl;

    .line 7
    .line 8
    iput-object p2, p0, Lvdh;->b:Lvoz;

    .line 9
    .line 10
    iput-object p3, p0, Lvdh;->c:Laira;

    .line 11
    .line 12
    iput-object p4, p0, Lvdh;->d:Laidb;

    .line 13
    .line 14
    iput-object p5, p0, Lvdh;->e:Lurj;

    .line 15
    .line 16
    iput-object p6, p0, Lvdh;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvdh;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lvdq;

    .line 10
    .line 11
    iget-object v8, v0, Lvdh;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v7, v0, Lvdh;->e:Lurj;

    .line 14
    .line 15
    iget-object v6, v0, Lvdh;->d:Laidb;

    .line 16
    .line 17
    iget-object v5, v0, Lvdh;->c:Laira;

    .line 18
    .line 19
    iget-object v4, v0, Lvdh;->b:Lvoz;

    .line 20
    .line 21
    iget-object v0, v0, Lvdh;->a:Lvdl;

    .line 22
    .line 23
    iget-object v2, v0, Lvdl;->j:Laowl;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v8}, Laowl;->T(Lvdq;Lvoz;Laira;Laidb;Lurj;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object/from16 v10, p1

    .line 30
    .line 31
    check-cast v10, Lvdq;

    .line 32
    .line 33
    iget-object v15, v0, Lvdh;->f:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v14, v0, Lvdh;->e:Lurj;

    .line 36
    .line 37
    iget-object v13, v0, Lvdh;->d:Laidb;

    .line 38
    .line 39
    iget-object v12, v0, Lvdh;->c:Laira;

    .line 40
    .line 41
    iget-object v11, v0, Lvdh;->b:Lvoz;

    .line 42
    .line 43
    iget-object v0, v0, Lvdh;->a:Lvdl;

    .line 44
    .line 45
    iget-object v9, v0, Lvdl;->j:Laowl;

    .line 46
    .line 47
    invoke-virtual/range {v9 .. v15}, Laowl;->T(Lvdq;Lvoz;Laira;Laidb;Lurj;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lvdh;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
