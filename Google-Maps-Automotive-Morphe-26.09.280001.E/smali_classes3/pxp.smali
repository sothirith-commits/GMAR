.class public final Lpxp;
.super Lpya;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laiwj;


# direct methods
.method public constructor <init>(Laiwj;)V
    .locals 2

    .line 1
    sget-object v0, Lpye;->j:Laiyn;

    .line 2
    .line 3
    iget-object v1, p1, Laiwj;->e:Laixy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laixy;->a:Laixy;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lpya;-><init>(Laiyn;Laixy;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Auto-generate a ClientId, please!"

    .line 13
    .line 14
    iput-object v0, p0, Lpya;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p1, Laiwj;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpya;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lpxp;->a:Laiwj;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpxq;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lpya;-><init>(Lpye;)V

    .line 28
    invoke-virtual {p1}, Lpxq;->h()Laiwj;

    move-result-object p1

    iput-object p1, p0, Lpxp;->a:Laiwj;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpye;
    .locals 1

    .line 1
    new-instance v0, Lpxq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpxq;-><init>(Lpxp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
