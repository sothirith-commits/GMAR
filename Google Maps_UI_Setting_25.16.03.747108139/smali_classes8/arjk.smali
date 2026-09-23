.class public final Larjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjb;


# instance fields
.field public transient a:Laejm;

.field private final b:Larzm;

.field private final c:Larzm;


# direct methods
.method public constructor <init>(Lcbdd;Lcady;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larzm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larjk;->b:Larzm;

    .line 10
    .line 11
    new-instance p1, Larzm;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Larjk;->c:Larzm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Larbs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Larbs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Larjj;

    .line 8
    .line 9
    invoke-static {p1, v1, v0, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Larjk;->a:Laejm;

    .line 13
    .line 14
    sget-object v0, Lcbdd;->a:Lcbdd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Larjk;->b:Larzm;

    .line 21
    .line 22
    sget-object v2, Lcbdd;->a:Lcbdd;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcbdd;

    .line 29
    .line 30
    sget-object v1, Lcady;->a:Lcady;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Larjk;->c:Larzm;

    .line 37
    .line 38
    sget-object v3, Lcady;->a:Lcady;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcady;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Laejm;->c(Lcbdd;Lcady;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
