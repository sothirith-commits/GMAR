.class public final Lrad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzo;


# instance fields
.field private final a:Lqzy;

.field private final b:Lalax;

.field private final c:Lalax;

.field private final d:Ltfo;

.field private final e:Lroc;

.field private final f:Lroi;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lanpr;

.field private final i:Lanpr;

.field private final j:Ljava/lang/String;

.field private final k:Lqzs;


# direct methods
.method public constructor <init>(Lqzy;Lalax;Lalax;Ltfo;Lroc;Lroi;Ljava/util/concurrent/Executor;Lanpr;Lanpr;Laays;Lqzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrad;->a:Lqzy;

    .line 5
    .line 6
    iput-object p2, p0, Lrad;->b:Lalax;

    .line 7
    .line 8
    iput-object p3, p0, Lrad;->c:Lalax;

    .line 9
    .line 10
    iput-object p4, p0, Lrad;->d:Ltfo;

    .line 11
    .line 12
    iput-object p5, p0, Lrad;->e:Lroc;

    .line 13
    .line 14
    iput-object p6, p0, Lrad;->f:Lroi;

    .line 15
    .line 16
    iput-object p7, p0, Lrad;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lrad;->h:Lanpr;

    .line 19
    .line 20
    iput-object p9, p0, Lrad;->i:Lanpr;

    .line 21
    .line 22
    invoke-virtual {p10}, Laays;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lrad;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lrad;->k:Lqzs;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lajrs;Lqyi;Lqyu;)Lqzn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrad;->c:Lalax;

    .line 4
    .line 5
    new-instance v2, Lrac;

    .line 6
    .line 7
    new-instance v7, Lqxl;

    .line 8
    .line 9
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqxn;

    .line 14
    .line 15
    iget-object v8, v0, Lrad;->d:Ltfo;

    .line 16
    .line 17
    invoke-direct {v7, v1, v8}, Lqxl;-><init>(Lqxn;Ltfo;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v0, Lrad;->e:Lroc;

    .line 21
    .line 22
    iget-object v10, v0, Lrad;->f:Lroi;

    .line 23
    .line 24
    iget-object v11, v0, Lrad;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v12, v0, Lrad;->h:Lanpr;

    .line 27
    .line 28
    iget-object v13, v0, Lrad;->i:Lanpr;

    .line 29
    .line 30
    iget-object v14, v0, Lrad;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lrad;->k:Lqzs;

    .line 33
    .line 34
    iget-object v4, v0, Lrad;->b:Lalax;

    .line 35
    .line 36
    iget-object v5, v0, Lrad;->a:Lqzy;

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    move-object/from16 v16, p3

    .line 43
    .line 44
    invoke-direct/range {v2 .. v16}, Lrac;-><init>(Lajrs;Lalax;Lqzy;Lqyi;Lqxl;Ltfo;Lroc;Lroi;Ljava/util/concurrent/Executor;Lanpr;Lanpr;Ljava/lang/String;Lqzs;Lqyu;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
