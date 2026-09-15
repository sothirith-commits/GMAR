.class public final Lawjb;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lawhc;


# direct methods
.method public constructor <init>(Lawhc;)V
    .locals 1

    .line 1
    sget-object v0, Lchfq;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawjb;->a:Lawhc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Lchfq;

    .line 2
    .line 3
    iget v0, p1, Lchfq;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lawjb;->a:Lawhc;

    .line 10
    .line 11
    iget p1, p1, Lchfq;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Lchbl;->a(I)Lchbl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lchbl;->a:Lchbl;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lawhc;->a:Lcqlh;

    .line 22
    .line 23
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbjfl;

    .line 28
    .line 29
    iget-object p0, p0, Lawhc;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbjhk;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lbjfl;->E(Lbjhk;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
