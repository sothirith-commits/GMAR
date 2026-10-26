.class public final Lpxu;
.super Lpyd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laiuz;

.field public final b:Lpxt;


# direct methods
.method public constructor <init>(Laiuz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laiuz;->c:Laixd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laixd;->a:Laixd;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Laiuz;->d:Laiwn;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Laiwn;->a:Laiwn;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v0, v1}, Lpyd;-><init>(Laixd;Laiwn;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Auto-generate a ClientId, please!"

    .line 17
    .line 18
    iput-object v0, p0, Lpyd;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ServerIds do not apply to this corpus."

    .line 21
    .line 22
    iput-object v0, p0, Lpyd;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lpxu;->a:Laiuz;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lpxu;->b:Lpxt;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lpxt;)V
    .locals 2

    .line 32
    sget-object v0, Lpyh;->j:Laixd;

    sget-object v1, Lpyh;->k:Laiwn;

    invoke-direct {p0, v0, v1}, Lpyd;-><init>(Laixd;Laiwn;)V

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Lpyd;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Lpyd;->g:Ljava/lang/String;

    .line 33
    sget-object v0, Laiuz;->a:Laiuz;

    iput-object v0, p0, Lpxu;->a:Laiuz;

    iput-object p1, p0, Lpxu;->b:Lpxt;

    return-void
.end method

.method public constructor <init>(Lpxv;Lpxt;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lpyd;-><init>(Lpyh;)V

    .line 31
    invoke-virtual {p1}, Lpxv;->h()Laiuz;

    move-result-object p1

    iput-object p1, p0, Lpxu;->a:Laiuz;

    iput-object p2, p0, Lpxu;->b:Lpxt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpyh;
    .locals 1

    .line 1
    new-instance v0, Lpxv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpxv;-><init>(Lpxu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
