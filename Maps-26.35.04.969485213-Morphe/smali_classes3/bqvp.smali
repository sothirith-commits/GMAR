.class public final Lbqvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvk;


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
    const/16 v1, 0xf

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
    iput-object v1, p0, Lbqvp;->b:Lbwlt;

    .line 18
    .line 19
    new-instance v0, Lbqqw;

    .line 20
    .line 21
    const/16 v1, 0x10

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
    iput-object v1, p0, Lbqvp;->c:Lbwlt;

    .line 32
    .line 33
    new-instance v0, Lbqqw;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lbqqw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v1, Lbqvq;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbqvq;-><init>(Lbwlt;)V

    .line 44
    .line 45
    iput-object v1, p0, Lbqvp;->d:Lbwlt;

    .line 46
    .line 47
    iput-object p1, p0, Lbqvp;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqvp;->c:Lbwlt;

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
    iget-object p0, p0, Lbqvp;->b:Lbwlt;

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
    iget-object p0, p0, Lbqvp;->d:Lbwlt;

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
