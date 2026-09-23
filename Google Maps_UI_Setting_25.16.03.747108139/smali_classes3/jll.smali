.class public final Ljll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlc;


# instance fields
.field private final a:Llht;

.field private final b:Llgp;

.field private final c:Ljava/lang/String;

.field private final d:Lbumm;

.field private final e:Lbumk;


# direct methods
.method public constructor <init>(Llht;Ljlo;Ljava/lang/String;Lbumm;Lbumk;Llgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljll;->a:Llht;

    .line 5
    .line 6
    iput-object p6, p0, Ljll;->b:Llgp;

    .line 7
    .line 8
    iput-object p3, p0, Ljll;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljll;->d:Lbumm;

    .line 11
    .line 12
    iput-object p5, p0, Ljll;->e:Lbumk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Ljll;->b:Llgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgp;->aP()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljlp;

    .line 7
    .line 8
    invoke-direct {v0}, Ljlp;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ljll;->d:Lbumm;

    .line 17
    .line 18
    const-string v3, "WhyThisAdDialogFragment.whyThisAd"

    .line 19
    .line 20
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ljll;->e:Lbumk;

    .line 28
    .line 29
    const-string v3, "WhyTheseAdsDialogFragment.whyTheseAds"

    .line 30
    .line 31
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljlp;->al(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljll;->a:Llht;

    .line 42
    .line 43
    invoke-static {v1, v0}, Llgj;->a(Llht;Llgp;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 47
    .line 48
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljll;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
