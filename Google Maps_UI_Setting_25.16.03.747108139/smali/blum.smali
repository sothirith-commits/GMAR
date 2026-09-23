.class public final Lblum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblug;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbqgo;

.field private final c:Lbqgo;

.field private final d:Lbqgo;


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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblqx;

    .line 5
    .line 6
    const/16 v1, 0x11

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
    iput-object v1, p0, Lblum;->b:Lbqgo;

    .line 17
    .line 18
    new-instance v0, Lblqx;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lblqx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lblun;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lblun;-><init>(Lbqgo;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lblum;->c:Lbqgo;

    .line 31
    .line 32
    new-instance v0, Lblqx;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lblqx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lblun;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lblun;-><init>(Lbqgo;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lblum;->d:Lbqgo;

    .line 45
    .line 46
    iput-object p1, p0, Lblum;->a:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lblum;->c:Lbqgo;

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

.method public final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lblum;->b:Lbqgo;

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

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lblum;->d:Lbqgo;

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
