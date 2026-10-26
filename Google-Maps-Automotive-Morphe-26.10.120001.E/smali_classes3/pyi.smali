.class public final Lpyi;
.super Lpyd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lajhk;


# direct methods
.method public constructor <init>(Lajhk;)V
    .locals 2

    .line 1
    sget-object v0, Lpyh;->j:Laixd;

    .line 2
    .line 3
    sget-object v1, Lpyh;->k:Laiwn;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lpyd;-><init>(Laixd;Laiwn;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lajhk;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p1, Lajhk;->c:J

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
    iput-object v0, p0, Lpyd;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lpyd;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lpyi;->a:Lajhk;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lpyj;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lpyd;-><init>(Lpyh;)V

    .line 31
    invoke-virtual {p1}, Lpyj;->a()Lajhk;

    move-result-object p1

    iput-object p1, p0, Lpyi;->a:Lajhk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpyh;
    .locals 1

    .line 1
    new-instance v0, Lpyj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyj;-><init>(Lpyi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
