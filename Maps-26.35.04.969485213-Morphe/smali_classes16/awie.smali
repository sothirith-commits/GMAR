.class public final Lawie;
.super Lawga;
.source "PG"


# instance fields
.field private final a:Lbkin;


# direct methods
.method public constructor <init>(Lbkin;)V
    .locals 2

    .line 1
    sget-object v0, Lchek;->b:Lcmvl;

    .line 2
    .line 3
    sget-object v1, Lchel;->b:Lcmvl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lawie;->a:Lbkin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    check-cast p1, Lchek;

    .line 2
    .line 3
    sget-object p1, Lchel;->a:Lchel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lawie;->a:Lbkin;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbkin;->b()Lcikv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v0, Lchel;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lchel;->d:Lcikv;

    .line 26
    .line 27
    iget p0, v0, Lchel;->c:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    iput p0, v0, Lchel;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lchel;

    .line 38
    .line 39
    return-object p0
.end method
