.class final Lslc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leya;


# instance fields
.field private a:Leyc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lslc;->a:Leyc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q()Lexs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lslc;->a()Leyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a()Leyc;
    .locals 2

    .line 1
    iget-object v0, p0, Lslc;->a:Leyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leyc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Leyc;-><init>(Leya;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lslc;->a:Leyc;

    .line 11
    .line 12
    sget-object v1, Lexr;->b:Lexr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Leyc;->e(Lexr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lslc;->a:Leyc;

    .line 18
    .line 19
    return-object v0
.end method
