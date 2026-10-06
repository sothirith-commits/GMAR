.class public final Ladob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leet;


# instance fields
.field public final b:Ldxo;

.field private final c:Ldxo;

.field private final d:Ldxo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladld;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladld;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ladcs;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ladcs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfgw;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lfgw;-><init>(Lctgk;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ladob;->a:Leet;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbjau;Ladnm;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldzq;->a:Ldzq;

    .line 5
    .line 6
    new-instance v1, Ldxy;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ladob;->b:Ldxo;

    .line 12
    .line 13
    new-instance p1, Ldxy;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ladob;->c:Ldxo;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ldxy;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ladob;->d:Ldxo;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ladnm;
    .locals 0

    .line 1
    iget-object p0, p0, Ladob;->c:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladnm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lbjau;
    .locals 0

    .line 1
    iget-object p0, p0, Ladob;->b:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjau;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ladnm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladob;->c:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladob;->d:Ldxo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladob;->d:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
