.class public final Lbujj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnld;


# instance fields
.field private final a:Lbnjs;


# direct methods
.method public constructor <init>(Lbnjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbujj;->a:Lbnjs;

    return-void
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 0

    sget-object p0, Lbmru;->a:Lblzk;

    return-object p0
.end method

.method public final bridge synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    check-cast p4, Lbmru;

    invoke-virtual {p2}, Lbnhz;->g()Lbsye;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lbujj;->a:Lbnjs;

    sget-object p1, Lcrxw;->v:Lcrxw;

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ComposableRepository is null"

    invoke-interface {p0, p1, p2, p4, p3}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p4}, Lbmru;->a()I

    move-result p0

    :goto_0
    if-ge p3, p0, :cond_1

    invoke-interface {p4, p3}, Lbmru;->b(I)Lbnaj;

    move-result-object p2

    invoke-virtual {p2}, Lbnaj;->ar()Lbmrr;

    move-result-object p5

    invoke-virtual {p2}, Lbnaj;->as()Lbmst;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lbsye;->n(Lbmrr;Lbmst;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lbnkt;->a(Lbnlf;Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V

    return-void
.end method
