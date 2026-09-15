.class public final Lawib;
.super Lawga;
.source "PG"


# instance fields
.field private final a:Lcuan;


# direct methods
.method public constructor <init>(Lcuan;)V
    .locals 2

    .line 1
    sget-object v0, Lched;->b:Lcmvl;

    .line 2
    .line 3
    sget-object v1, Lchee;->b:Lcmvl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lawib;->a:Lcuan;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    check-cast p1, Lched;

    .line 2
    .line 3
    sget-object p1, Lchee;->a:Lchee;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lawib;->a:Lcuan;

    .line 10
    .line 11
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lawdt;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lawdt;->c(Lciuw;)Lciuw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v0, Lchee;

    .line 28
    .line 29
    iget p0, p0, Lciuw;->e:I

    .line 30
    .line 31
    iput p0, v0, Lchee;->d:I

    .line 32
    .line 33
    iget p0, v0, Lchee;->c:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput p0, v0, Lchee;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lchee;

    .line 44
    .line 45
    return-object p0
.end method
