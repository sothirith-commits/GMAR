.class public final Lpok;
.super Lpof;
.source "PG"


# instance fields
.field public final a:Laiwu;


# direct methods
.method public constructor <init>(Laiwu;)V
    .locals 2

    .line 1
    sget-object v0, Lpoj;->j:Laimn;

    .line 2
    .line 3
    sget-object v1, Lpoj;->k:Laily;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lpof;-><init>(Laimn;Laily;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Laiwu;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p1, Laiwu;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Auto-generate a ClientId, please!"

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lpof;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lpof;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lpok;->a:Laiwu;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lpol;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lpof;-><init>(Lpoj;)V

    .line 31
    invoke-virtual {p1}, Lpol;->a()Laiwu;

    move-result-object p1

    iput-object p1, p0, Lpok;->a:Laiwu;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpoj;
    .locals 1

    .line 1
    new-instance v0, Lpol;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpol;-><init>(Lpok;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
