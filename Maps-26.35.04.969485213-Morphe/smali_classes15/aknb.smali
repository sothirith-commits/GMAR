.class public final Laknb;
.super Lawga;
.source "PG"


# instance fields
.field private final a:Lbwkq;


# direct methods
.method public constructor <init>(Lbwkq;)V
    .locals 2

    .line 1
    sget-object v0, Lchim;->b:Lcmvl;

    .line 2
    .line 3
    sget-object v1, Lchin;->b:Lcmvl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laknb;->a:Lbwkq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Lchim;

    .line 2
    .line 3
    sget-object p1, Lchin;->a:Lchin;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Laknb;->a:Lbwkq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lakkx;

    .line 16
    .line 17
    iget-object p0, p0, Lakkx;->q:Landroid/os/Parcelable;

    .line 18
    .line 19
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lakgi;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lakgi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lchjd;->a:Lchjd;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lchjd;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v0, Lchin;

    .line 48
    .line 49
    iput-object p0, v0, Lchin;->d:Lchjd;

    .line 50
    .line 51
    iget p0, v0, Lchin;->c:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    iput p0, v0, Lchin;->c:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lchin;

    .line 62
    .line 63
    return-object p0
.end method
