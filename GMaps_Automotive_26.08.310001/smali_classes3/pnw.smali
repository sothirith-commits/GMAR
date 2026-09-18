.class public final Lpnw;
.super Lpof;
.source "PG"


# instance fields
.field public final a:Laikk;

.field public final b:Lpnv;


# direct methods
.method public constructor <init>(Laikk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laikk;->c:Laimn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laimn;->a:Laimn;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Laikk;->d:Laily;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Laily;->a:Laily;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v0, v1}, Lpof;-><init>(Laimn;Laily;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Auto-generate a ClientId, please!"

    .line 17
    .line 18
    iput-object v0, p0, Lpof;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ServerIds do not apply to this corpus."

    .line 21
    .line 22
    iput-object v0, p0, Lpof;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lpnw;->a:Laikk;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lpnw;->b:Lpnv;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lpnv;)V
    .locals 2

    .line 32
    sget-object v0, Lpoj;->j:Laimn;

    sget-object v1, Lpoj;->k:Laily;

    invoke-direct {p0, v0, v1}, Lpof;-><init>(Laimn;Laily;)V

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Lpof;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Lpof;->g:Ljava/lang/String;

    .line 33
    sget-object v0, Laikk;->a:Laikk;

    iput-object v0, p0, Lpnw;->a:Laikk;

    iput-object p1, p0, Lpnw;->b:Lpnv;

    return-void
.end method

.method public constructor <init>(Lpnx;Lpnv;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lpof;-><init>(Lpoj;)V

    .line 31
    invoke-virtual {p1}, Lpnx;->h()Laikk;

    move-result-object p1

    iput-object p1, p0, Lpnw;->a:Laikk;

    iput-object p2, p0, Lpnw;->b:Lpnv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpoj;
    .locals 1

    .line 1
    new-instance v0, Lpnx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpnx;-><init>(Lpnw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
