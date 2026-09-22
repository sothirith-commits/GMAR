.class public final Lawkh;
.super Lawid;
.source "PG"


# instance fields
.field private final a:Lbkls;


# direct methods
.method public constructor <init>(Lbkls;)V
    .locals 2

    .line 1
    sget-object v0, Lcgnm;->b:Lcmeq;

    .line 2
    .line 3
    sget-object v1, Lcgnn;->b:Lcmeq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lawkh;->a:Lbkls;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    check-cast p1, Lcgnm;

    .line 2
    .line 3
    sget-object p1, Lcgnn;->a:Lcgnn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lawkh;->a:Lbkls;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbkls;->b()Lchty;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v0, Lcgnn;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcgnn;->d:Lchty;

    .line 26
    .line 27
    iget p0, v0, Lcgnn;->c:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    iput p0, v0, Lcgnn;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcgnn;

    .line 38
    .line 39
    return-object p0
.end method
