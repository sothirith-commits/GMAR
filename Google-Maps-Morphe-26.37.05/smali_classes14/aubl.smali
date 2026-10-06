.class public final Laubl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxo;


# instance fields
.field public final a:Ldxo;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lctgl;


# direct methods
.method public constructor <init>(Ldxo;Lkotlin/jvm/functions/Function1;Lctgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laubl;->a:Ldxo;

    .line 5
    .line 6
    iput-object p2, p0, Laubl;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Laubl;->c:Lctgl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lazds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laubl;->a:Ldxo;

    .line 8
    .line 9
    invoke-interface {v1}, Ldxo;->mj()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Laubl;->c:Lctgl;

    .line 14
    .line 15
    invoke-interface {p0, v0, p1, v1}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final mj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laubl;->a:Ldxo;

    .line 2
    .line 3
    iget-object p0, p0, Laubl;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
