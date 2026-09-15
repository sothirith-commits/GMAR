.class public final Lbqvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvl;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbwlt;

.field private final c:Lbwlt;

.field private final d:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbqqw;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbqqw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Lbqvq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbqvq;-><init>(Lbwlt;)V

    .line 16
    .line 17
    iput-object v1, p0, Lbqvr;->b:Lbwlt;

    .line 18
    .line 19
    new-instance v0, Lbqqw;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbqqw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    new-instance v1, Lbqvq;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbqvq;-><init>(Lbwlt;)V

    .line 30
    .line 31
    iput-object v1, p0, Lbqvr;->c:Lbwlt;

    .line 32
    .line 33
    new-instance v0, Lbqvt;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lbqvt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    new-instance v1, Lbqvq;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbqvq;-><init>(Lbwlt;)V

    .line 43
    .line 44
    iput-object v1, p0, Lbqvr;->d:Lbwlt;

    .line 45
    .line 46
    iput-object p1, p0, Lbqvr;->a:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqvr;->b:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwkq;

    .line 9
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqvr;->c:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwkq;

    .line 9
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqvr;->d:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwkq;

    .line 9
    return-object p0
.end method
