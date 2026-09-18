.class public final Lpnu;
.super Lpof;
.source "PG"


# instance fields
.field public final a:Laikj;


# direct methods
.method public constructor <init>(Laikj;)V
    .locals 2

    .line 1
    sget-object v0, Lpoj;->j:Laimn;

    .line 2
    .line 3
    iget-object v1, p1, Laikj;->e:Laily;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laily;->a:Laily;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lpof;-><init>(Laimn;Laily;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Auto-generate a ClientId, please!"

    .line 13
    .line 14
    iput-object v0, p0, Lpof;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p1, Laikj;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpof;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lpnu;->a:Laikj;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpnv;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lpof;-><init>(Lpoj;)V

    .line 28
    invoke-virtual {p1}, Lpnv;->h()Laikj;

    move-result-object p1

    iput-object p1, p0, Lpnu;->a:Laikj;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpoj;
    .locals 1

    .line 1
    new-instance v0, Lpnv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpnv;-><init>(Lpnu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
