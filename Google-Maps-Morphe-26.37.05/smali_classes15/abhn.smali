.class public final Labhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhm;


# instance fields
.field public final synthetic a:Labho;

.field private final b:Labfq;

.field private final c:Ldxo;

.field private final d:Lehq;


# direct methods
.method public constructor <init>(Labho;Labfq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labhn;->a:Labho;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labhn;->b:Labfq;

    .line 7
    .line 8
    sget-object p2, Labhu;->a:Labhu;

    .line 9
    .line 10
    sget-object v0, Ldzq;->a:Ldzq;

    .line 11
    .line 12
    new-instance v1, Ldxy;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Labhn;->c:Ldxo;

    .line 18
    .line 19
    sget-object p2, Lehq;->g:Lehn;

    .line 20
    .line 21
    new-instance v0, Laaje;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p2, p1, v0}, Lehv;->ah(Lehq;FLkotlin/jvm/functions/Function1;)Lehq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Labhn;->d:Lehq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lehq;
    .locals 0

    .line 1
    iget-object p0, p0, Labhn;->d:Lehq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Labfq;
    .locals 0

    .line 1
    iget-object p0, p0, Labhn;->b:Labfq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Labhv;
    .locals 0

    .line 1
    iget-object p0, p0, Labhn;->c:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labhv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Labhv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labhn;->c:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
