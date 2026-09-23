.class public final Lbluq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblui;


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
    new-instance v0, Lblup;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lblup;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lblun;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lblun;-><init>(Lbqgo;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbluq;->b:Lbqgo;

    .line 16
    .line 17
    new-instance v0, Lblup;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lblup;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lblun;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lblun;-><init>(Lbqgo;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbluq;->c:Lbqgo;

    .line 29
    .line 30
    new-instance v0, Lblup;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lblup;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lblun;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lblun;-><init>(Lbqgo;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbluq;->d:Lbqgo;

    .line 42
    .line 43
    iput-object p1, p0, Lbluq;->a:Landroid/content/Context;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbluq;->b:Lbqgo;

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
    iget-object v0, p0, Lbluq;->c:Lbqgo;

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
    iget-object v0, p0, Lbluq;->d:Lbqgo;

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
