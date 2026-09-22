.class public final Ladnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leet;


# instance fields
.field private final b:Ldxo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladld;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ladld;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ladcs;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ladcs;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfgw;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lfgw;-><init>(Lctgk;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ladnk;->a:Leet;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ldzq;->a:Ldzq;

    .line 7
    .line 8
    new-instance v2, Ldxy;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Ladnk;->b:Ldxo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladnk;->b:Ldxo;

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

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladnk;->b:Ldxo;

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
