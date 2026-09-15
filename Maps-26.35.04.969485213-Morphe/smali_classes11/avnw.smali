.class public final Lavnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiih;


# instance fields
.field public final a:Lbijd;

.field public final b:Lbkfj;

.field private final c:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lbkfj;Lbijd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavnw;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p2, p0, Lavnw;->b:Lbkfj;

    .line 10
    .line 11
    iput-object p3, p0, Lavnw;->a:Lbijd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnxi;->b:Lcmvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbiig;)Lcslh;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcnxi;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcswz;

    .line 8
    .line 9
    invoke-direct {v3}, Lcswz;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lavnw;->c:Lcqlh;

    .line 13
    .line 14
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lculq;

    .line 22
    .line 23
    new-instance v0, Lakwv;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lakwv;-><init>(Lavnw;Lcnxi;Lcswz;Lcudt;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2, v0, p0}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final synthetic c(Lbhaq;Lbiig;)Lcslh;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbihm;->a(Lbiih;Lbhaq;Lbiig;)Lcslh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
