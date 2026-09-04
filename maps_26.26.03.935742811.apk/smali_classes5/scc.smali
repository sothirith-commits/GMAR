.class public final synthetic Lscc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqi;


# instance fields
.field public final synthetic a:Lvgh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvgh;I)V
    .locals 0

    iput p2, p0, Lscc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscc;->a:Lvgh;

    return-void
.end method


# virtual methods
.method public final a(Lapge;Ltcr;Lsqm;Lyvw;Lcom/google/common/collect/ImmutableList;)Lvgi;
    .locals 8

    iget v0, p0, Lscc;->b:I

    iget-object p0, p0, Lscc;->a:Lvgh;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lruz;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lruz;->b(Lapge;Ltcr;Lsqm;Lyvw;Lcom/google/common/collect/ImmutableList;Z)Lvgi;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    check-cast p0, Lsco;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    iget-object v3, p0, Lsco;->F:Lsqy;

    iget-object v1, p0, Lsco;->c:Lrul;

    iget-object v0, p0, Lsco;->s:Lsqc;

    invoke-interface/range {v0 .. v7}, Lsqc;->a(Lrul;Lapge;Lsqj;Ltcr;Lsqm;Lyvw;Lcom/google/common/collect/ImmutableList;)Lvgi;

    move-result-object p0

    return-object p0
.end method
