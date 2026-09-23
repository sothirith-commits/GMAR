.class public final Ladkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvr;


# instance fields
.field private final a:Ladvx;

.field private final b:Ladvw;


# direct methods
.method public constructor <init>(Laduv;Laduy;Labav;Llht;Ljava/lang/String;Lbqpa;Ladvb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, Laduy;->d(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    invoke-static {p6}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Ladki;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v2, p4

    .line 18
    move-object v3, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Ladki;-><init>(Laduv;Llht;Ljava/lang/String;Laduy;Labav;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ladkj;->a:Ladvx;

    .line 23
    .line 24
    new-instance p1, Lahtx;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p6, p7, p2}, Lahtx;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ladkj;->b:Ladvw;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ladvw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkj;->b:Ladvw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ladvx;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkj;->a:Ladvx;

    .line 2
    .line 3
    return-object v0
.end method
