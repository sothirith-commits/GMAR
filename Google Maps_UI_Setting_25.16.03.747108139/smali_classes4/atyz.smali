.class public final Latyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazpw;

.field public final b:Latqe;

.field public volatile c:Lcom/google/android/apps/auto/sdk/nav/ClientMode;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lazpw;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latyz;->a:Lazpw;

    .line 5
    .line 6
    iput-object p2, p0, Latyz;->b:Latqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/auto/sdk/nav/ClientMode;)V
    .locals 3

    .line 1
    iput-object p1, p0, Latyz;->c:Lcom/google/android/apps/auto/sdk/nav/ClientMode;

    .line 2
    .line 3
    sget-object v0, Lazsq;->w:Lazsq;

    .line 4
    .line 5
    new-instance v1, Laiht;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, v2}, Laiht;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Latyz;->a:Lazpw;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
