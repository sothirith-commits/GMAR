.class public final synthetic Lbhdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqw;


# instance fields
.field public final synthetic a:Lbhdl;

.field public final synthetic b:Lbhwz;

.field public final synthetic c:Lbimy;

.field public final synthetic d:I

.field public final synthetic e:Lbeew;


# direct methods
.method public synthetic constructor <init>(Lbhdl;Lbhwz;Lbimy;ILbeew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhdk;->a:Lbhdl;

    .line 5
    .line 6
    iput-object p2, p0, Lbhdk;->b:Lbhwz;

    .line 7
    .line 8
    iput-object p3, p0, Lbhdk;->c:Lbimy;

    .line 9
    .line 10
    iput p4, p0, Lbhdk;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbhdk;->e:Lbeew;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llac;Lbimc;)Lkzy;
    .locals 8

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v6, p0, Lbhdk;->d:I

    .line 7
    .line 8
    iget-object v7, p0, Lbhdk;->e:Lbeew;

    .line 9
    .line 10
    iget-object v3, p0, Lbhdk;->b:Lbhwz;

    .line 11
    .line 12
    iget-object v4, p0, Lbhdk;->c:Lbimy;

    .line 13
    .line 14
    iget-object v0, p0, Lbhdk;->a:Lbhdl;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-virtual/range {v0 .. v7}, Lbhdl;->c(Llac;Lbimc;Lbhwz;Lbimy;Ljava/util/List;ILbeew;)Lkzy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
