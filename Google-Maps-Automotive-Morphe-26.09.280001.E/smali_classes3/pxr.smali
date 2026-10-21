.class public final Lpxr;
.super Lpya;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laiwk;

.field public final b:Lpxq;


# direct methods
.method public constructor <init>(Laiwk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laiwk;->c:Laiyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laiyn;->a:Laiyn;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Laiwk;->d:Laixy;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Laixy;->a:Laixy;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v0, v1}, Lpya;-><init>(Laiyn;Laixy;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Auto-generate a ClientId, please!"

    .line 17
    .line 18
    iput-object v0, p0, Lpya;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ServerIds do not apply to this corpus."

    .line 21
    .line 22
    iput-object v0, p0, Lpya;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lpxr;->a:Laiwk;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lpxr;->b:Lpxq;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lpxq;)V
    .locals 2

    .line 32
    sget-object v0, Lpye;->j:Laiyn;

    sget-object v1, Lpye;->k:Laixy;

    invoke-direct {p0, v0, v1}, Lpya;-><init>(Laiyn;Laixy;)V

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Lpya;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Lpya;->g:Ljava/lang/String;

    .line 33
    sget-object v0, Laiwk;->a:Laiwk;

    iput-object v0, p0, Lpxr;->a:Laiwk;

    iput-object p1, p0, Lpxr;->b:Lpxq;

    return-void
.end method

.method public constructor <init>(Lpxs;Lpxq;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lpya;-><init>(Lpye;)V

    .line 31
    invoke-virtual {p1}, Lpxs;->h()Laiwk;

    move-result-object p1

    iput-object p1, p0, Lpxr;->a:Laiwk;

    iput-object p2, p0, Lpxr;->b:Lpxq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpye;
    .locals 1

    .line 1
    new-instance v0, Lpxs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpxs;-><init>(Lpxr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
