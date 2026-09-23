.class public final synthetic Lrrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lrrd;

.field public final synthetic b:Lbqfj;

.field public final synthetic c:Lbqqn;

.field public final synthetic d:Lcelp;


# direct methods
.method public synthetic constructor <init>(Lrrd;Lbqfj;Lbqqn;Lcelp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrc;->a:Lrrd;

    .line 5
    .line 6
    iput-object p2, p0, Lrrc;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Lrrc;->c:Lbqqn;

    .line 9
    .line 10
    iput-object p4, p0, Lrrc;->d:Lcelp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lrrc;->c:Lbqqn;

    .line 5
    .line 6
    new-instance v0, Lbmrc;

    .line 7
    .line 8
    iget-object v1, p0, Lrrc;->a:Lrrd;

    .line 9
    .line 10
    iget-object v5, p0, Lrrc;->d:Lcelp;

    .line 11
    .line 12
    iget-object v2, p0, Lrrc;->b:Lbqfj;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-direct/range {v0 .. v6}, Lbmrc;-><init>(Lrrd;Lbqfj;Ljava/lang/String;Lbqqn;Lcelp;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lrrd;->e:Lclqu;

    .line 19
    .line 20
    iget-object v1, v1, Lrrd;->a:Lbssy;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lclqu;->I(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
