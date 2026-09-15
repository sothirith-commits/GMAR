.class public final Ladna;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lawhe;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lchff;->b:Lcmvl;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lawgb;-><init>(Lcmux;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladna;->a:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lchff;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladna;->a:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-static {p0}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ladnb;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ladnb;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
