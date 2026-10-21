.class final Lrbh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Lakee;

.field final synthetic b:Lrir;

.field final synthetic c:Lrit;

.field final synthetic d:Lrjj;

.field final synthetic e:Lrbi;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lrbi;Lakee;Lrir;Lrit;Lrjj;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrbh;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lrbh;->a:Lakee;

    .line 4
    .line 5
    iput-object p3, p0, Lrbh;->b:Lrir;

    .line 6
    .line 7
    iput-object p4, p0, Lrbh;->c:Lrit;

    .line 8
    .line 9
    iput-object p5, p0, Lrbh;->d:Lrjj;

    .line 10
    .line 11
    iput-object p1, p0, Lrbh;->e:Lrbi;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrbh;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lrbh;->e:Lrbi;

    .line 8
    .line 9
    iget-object v1, v2, Lrbi;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lrbh;->a:Lakee;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lrbi;->g(Lakee;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, Lrbi;->q:Lamic;

    .line 26
    .line 27
    iget-object v3, v0, Lrbh;->b:Lrir;

    .line 28
    .line 29
    iget-object v7, v0, Lrbh;->c:Lrit;

    .line 30
    .line 31
    iget-object v8, v0, Lrbh;->d:Lrjj;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lamic;->ah(Lrir;)Lrif;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Lrbi;->d(Ljava/lang/Throwable;Lakee;Lrif;ILrit;Lrjj;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v11, v0, Lrbh;->a:Lakee;

    .line 45
    .line 46
    iget-object v9, v0, Lrbh;->e:Lrbi;

    .line 47
    .line 48
    iget-object v1, v9, Lrbi;->q:Lamic;

    .line 49
    .line 50
    iget-object v2, v0, Lrbh;->b:Lrir;

    .line 51
    .line 52
    iget-object v14, v0, Lrbh;->c:Lrit;

    .line 53
    .line 54
    iget-object v15, v0, Lrbh;->d:Lrjj;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lamic;->ah(Lrir;)Lrif;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/4 v13, 0x1

    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v15}, Lrbi;->d(Ljava/lang/Throwable;Lakee;Lrif;ILrit;Lrjj;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lrbh;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lakee;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lakee;

    .line 9
    .line 10
    return-void
.end method
