.class public final Lbvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# instance fields
.field public final a:Ldxo;

.field private final b:Lcbi;


# direct methods
.method public constructor <init>(Lcbi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvs;->b:Lcbi;

    .line 5
    .line 6
    new-instance p1, Lfms;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lfms;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldzq;->a:Ldzq;

    .line 14
    .line 15
    new-instance v1, Ldxy;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbvs;->a:Ldxo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvs;->b:Lcbi;

    .line 2
    .line 3
    return-object p0
.end method
