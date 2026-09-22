.class public final synthetic Laygi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Laygk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laygk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygi;->a:Laygk;

    .line 5
    .line 6
    iput-object p2, p0, Laygi;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laygi;->a:Laygk;

    .line 2
    .line 3
    iget-object v0, v0, Laygk;->f:Lbdwj;

    .line 4
    .line 5
    iget-object p0, p0, Laygi;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbdwj;->a(Ljava/lang/String;)Lbfpy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
