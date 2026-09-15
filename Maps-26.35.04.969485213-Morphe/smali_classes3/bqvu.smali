.class final Lbqvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvo;


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
    new-instance v0, Lbqvt;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbqvt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Lbqvq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbqvq;-><init>(Lbwlt;)V

    .line 15
    .line 16
    iput-object v1, p0, Lbqvu;->b:Lbwlt;

    .line 17
    .line 18
    new-instance v0, Lbqvt;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbqvt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance v1, Lbqvq;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbqvq;-><init>(Lbwlt;)V

    .line 28
    .line 29
    iput-object v1, p0, Lbqvu;->c:Lbwlt;

    .line 30
    .line 31
    new-instance v0, Lbqvt;

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lbqvt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v1, Lbqvq;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbqvq;-><init>(Lbwlt;)V

    .line 41
    .line 42
    iput-object v1, p0, Lbqvu;->d:Lbwlt;

    .line 43
    .line 44
    iput-object p1, p0, Lbqvu;->a:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqvu;->c:Lbwlt;

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
    iget-object p0, p0, Lbqvu;->d:Lbwlt;

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
    iget-object p0, p0, Lbqvu;->b:Lbwlt;

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
