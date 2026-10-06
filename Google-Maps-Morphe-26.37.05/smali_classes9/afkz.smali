.class public final Lafkz;
.super Lafjz;
.source "PG"

# interfaces
.implements Lafjy;


# instance fields
.field public final a:Lbcjc;

.field public final b:Lbvoo;


# direct methods
.method public constructor <init>(Lbvoo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafjz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoht;->an:Lbxkg;

    .line 5
    .line 6
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 7
    .line 8
    new-instance v1, Lbciz;

    .line 9
    .line 10
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lafkz;->a:Lbcjc;

    .line 20
    .line 21
    iput-object p1, p0, Lafkz;->b:Lbvoo;

    .line 22
    .line 23
    new-instance v0, Lojj;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lojj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lbvoo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final g()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkz;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
