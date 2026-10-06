.class public final Laeot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalec;


# instance fields
.field public final a:Ldxo;

.field public b:Laldt;


# direct methods
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
    iput-object v2, p0, Laeot;->a:Ldxo;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeot;->a:Ldxo;

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


# virtual methods
.method public final sy(Laldt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laeot;->a(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laeot;->b:Laldt;

    .line 6
    .line 7
    return-void
.end method

.method public final tb(Laldt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Laeot;->a(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Laeot;->b:Laldt;

    .line 7
    .line 8
    return-void
.end method
