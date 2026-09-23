.class final Lbsra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lbsrf;

.field final synthetic b:Lbsre;


# direct methods
.method public constructor <init>(Lbsrf;Lbsre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsra;->a:Lbsrf;

    .line 2
    .line 3
    iput-object p2, p0, Lbsra;->b:Lbsre;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsra;->a:Lbsrf;

    .line 2
    .line 3
    iget-object v1, p0, Lbsra;->b:Lbsre;

    .line 4
    .line 5
    iget-object v1, v1, Lbsre;->a:Lbpjx;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbsrf;->a(Lbpjx;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsra;->a:Lbsrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
