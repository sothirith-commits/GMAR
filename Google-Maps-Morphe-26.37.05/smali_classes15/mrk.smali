.class public final Lmrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgin;


# instance fields
.field private final a:Layxj;


# direct methods
.method public constructor <init>(Layxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrk;->a:Layxj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmrh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lmrk;->a:Layxj;

    .line 8
    .line 9
    const-class p2, Lmrh;

    .line 10
    .line 11
    sget-object v0, Layxy;->nj:Layxv;

    .line 12
    .line 13
    invoke-static {p2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Lmrh;->a:Lmrh;

    .line 18
    .line 19
    invoke-interface {p0, v0, p2, v1}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lmrh;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmrh;

    .line 2
    .line 3
    iget-object p0, p0, Lmrk;->a:Layxj;

    .line 4
    .line 5
    sget-object p1, Layxy;->nj:Layxv;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Layxj;->O(Layxy;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lmrk;->a:Layxj;

    .line 2
    .line 3
    sget-object v0, Layxy;->nj:Layxv;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Layxj;->y(Layxy;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Layxj;->Q()Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
