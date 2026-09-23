.class public final synthetic Lryd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lryg;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lryg;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryd;->a:Lryg;

    .line 5
    .line 6
    iput p2, p0, Lryd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lryd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lryd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lryd;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lryd;->a:Lryg;

    .line 4
    .line 5
    iget-object v0, p1, Lryg;->e:Lblct;

    .line 6
    .line 7
    iget v1, p0, Lryd;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lryd;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lblct;->au(ILjava/lang/String;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrys;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Model not found in manifest."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lryg;->d(Ljava/lang/Throwable;)Lbpxw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget v1, p0, Lryd;->e:I

    .line 36
    .line 37
    iget-object v2, p0, Lryd;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v0, v2, v1, v3}, Lryg;->c(Lrys;Ljava/lang/String;IZ)Lbpxw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
