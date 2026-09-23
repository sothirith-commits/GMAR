.class public final Lbluo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbluh;


# instance fields
.field public final a:Lblca;

.field private final b:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lblca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblqx;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lblqx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lblun;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lblun;-><init>(Lbqgo;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbluo;->b:Lbqgo;

    .line 17
    .line 18
    iput-object p1, p0, Lbluo;->a:Lblca;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbluo;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    return-object v0
.end method
