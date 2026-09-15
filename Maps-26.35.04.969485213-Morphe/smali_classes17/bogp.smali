.class public final synthetic Lbogp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Lbooa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lbokg;

.field public final synthetic e:Lbomp;


# direct methods
.method public synthetic constructor <init>(Lbomp;Lbooa;Ljava/lang/String;ILbokg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbogp;->e:Lbomp;

    .line 5
    .line 6
    iput-object p2, p0, Lbogp;->a:Lbooa;

    .line 7
    .line 8
    iput-object p3, p0, Lbogp;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lbogp;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lbogp;->d:Lbokg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lbona;

    .line 6
    .line 7
    iget-object v4, p0, Lbogp;->a:Lbooa;

    .line 8
    .line 9
    iget v0, p0, Lbogp;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lbogp;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v4, v0, v3}, Lbona;-><init>(Lbooa;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbogp;->e:Lbomp;

    .line 17
    .line 18
    iget-object v0, v0, Lbomp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lboff;

    .line 21
    .line 22
    iget-object v0, v0, Lboff;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbome;

    .line 25
    .line 26
    iget-object v3, v0, Lbome;->f:Lbwak;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbwak;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, p0, Lbogp;->d:Lbokg;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
