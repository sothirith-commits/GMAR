.class public final Lakkz;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakky;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakkz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Lakkz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lakkz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lakky;

    .line 8
    .line 9
    check-cast p1, Lakcl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lakcl;->c()Lbwkq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcncc;->a:Lcncc;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcncc;->aGq:Lcncc;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lakky;->a:Lawhe;

    .line 27
    .line 28
    sget-object p1, Lchal;->a:Lchal;

    .line 29
    .line 30
    sget-object v0, Lchal;->b:Lcmvl;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lakkz;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lakky;

    .line 39
    .line 40
    check-cast p1, Lakdj;

    .line 41
    .line 42
    iget-object p0, p0, Lakky;->a:Lawhe;

    .line 43
    .line 44
    sget-object p1, Lchbe;->a:Lchbe;

    .line 45
    .line 46
    sget-object v0, Lchbe;->b:Lcmvl;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
