.class public final Lahnc;
.super Lcuf;
.source "PG"

# interfaces
.implements Lahnj;


# instance fields
.field public final a:Lbgaz;

.field private final b:Lbgaz;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcuf;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbgaz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lbgaz;-><init>([C)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lahnc;->b:Lbgaz;

    .line 14
    .line 15
    iput-object v0, p0, Lahnc;->a:Lbgaz;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILctgn;)V
    .locals 1

    .line 1
    new-instance v0, Lahmx;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lahmx;-><init>(Lctgn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lahnc;->b:Lbgaz;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbgaz;->o(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lbgaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lahnc;->a:Lbgaz;

    .line 2
    .line 3
    return-object p0
.end method
