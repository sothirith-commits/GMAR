.class public final synthetic Lbmlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmlw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbmlw;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbmlt;

    .line 2
    .line 3
    iget-object v0, p0, Lbmlw;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lbmlw;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lbmlt;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
