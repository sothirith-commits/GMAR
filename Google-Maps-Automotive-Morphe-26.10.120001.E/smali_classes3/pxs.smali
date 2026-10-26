.class public final Lpxs;
.super Lpyd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laiuy;


# direct methods
.method public constructor <init>(Laiuy;)V
    .locals 2

    .line 1
    sget-object v0, Lpyh;->j:Laixd;

    .line 2
    .line 3
    iget-object v1, p1, Laiuy;->e:Laiwn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laiwn;->a:Laiwn;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lpyd;-><init>(Laixd;Laiwn;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Auto-generate a ClientId, please!"

    .line 13
    .line 14
    iput-object v0, p0, Lpyd;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p1, Laiuy;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpyd;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lpxs;->a:Laiuy;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpxt;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lpyd;-><init>(Lpyh;)V

    .line 28
    invoke-virtual {p1}, Lpxt;->h()Laiuy;

    move-result-object p1

    iput-object p1, p0, Lpxs;->a:Laiuy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpyh;
    .locals 1

    .line 1
    new-instance v0, Lpxt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpxt;-><init>(Lpxs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
