.class public final synthetic Lrbd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Lrbi;

.field public final synthetic b:Lakee;

.field public final synthetic c:Lrif;

.field public final synthetic d:Lrir;

.field public final synthetic e:Lrit;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lrjj;


# direct methods
.method public synthetic constructor <init>(Lrbi;Lakee;Lrif;Lrir;Lrit;Ljava/util/concurrent/Executor;Lrjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbd;->a:Lrbi;

    .line 5
    .line 6
    iput-object p2, p0, Lrbd;->b:Lakee;

    .line 7
    .line 8
    iput-object p3, p0, Lrbd;->c:Lrif;

    .line 9
    .line 10
    iput-object p4, p0, Lrbd;->d:Lrir;

    .line 11
    .line 12
    iput-object p5, p0, Lrbd;->e:Lrit;

    .line 13
    .line 14
    iput-object p6, p0, Lrbd;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lrbd;->g:Lrjj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lrbd;->a:Lrbi;

    .line 4
    .line 5
    iget-object v1, p0, Lrbd;->b:Lakee;

    .line 6
    .line 7
    iget-object v2, p0, Lrbd;->c:Lrif;

    .line 8
    .line 9
    iget-object v3, p0, Lrbd;->d:Lrir;

    .line 10
    .line 11
    iget-object v4, p0, Lrbd;->e:Lrit;

    .line 12
    .line 13
    iget-object v5, p0, Lrbd;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v6, p0, Lrbd;->g:Lrjj;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lrbi;->c(Lakee;Lrif;Lrir;Lrit;Ljava/util/concurrent/Executor;Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
