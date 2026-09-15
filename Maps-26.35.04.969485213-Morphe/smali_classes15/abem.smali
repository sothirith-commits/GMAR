.class public final Labem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Label;


# instance fields
.field public final synthetic a:Laben;

.field private final b:Labcn;

.field private final c:Ldxn;

.field private final d:Lehm;


# direct methods
.method public constructor <init>(Laben;Labcn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labem;->a:Laben;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labem;->b:Labcn;

    .line 7
    .line 8
    sget-object p2, Labet;->a:Labet;

    .line 9
    .line 10
    sget-object v0, Ldzo;->a:Ldzo;

    .line 11
    .line 12
    new-instance v1, Ldxx;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Labem;->c:Ldxn;

    .line 18
    .line 19
    new-instance p2, Laane;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {p2, p1, p0, v0}, Laane;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Leuv;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Leuv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Labem;->d:Lehm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lehm;
    .locals 0

    .line 1
    iget-object p0, p0, Labem;->d:Lehm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Labcn;
    .locals 0

    .line 1
    iget-object p0, p0, Labem;->b:Labcn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Labeu;
    .locals 0

    .line 1
    iget-object p0, p0, Labem;->c:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labeu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Labeu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labem;->c:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
