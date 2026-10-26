.class public final Lwfm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvyq;


# instance fields
.field public final a:Lurq;


# direct methods
.method public constructor <init>(Lurq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfm;->a:Lurq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labrd;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Labrd;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lwfn;->a(Labrd;)Labrd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lurn;->a(Labrd;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p0, p0, Lwfm;->a:Lurq;

    .line 17
    .line 18
    iget-wide p0, p0, Lurq;->a:J

    .line 19
    .line 20
    and-long/2addr v2, p0

    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    cmp-long p0, v2, p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    return v1
.end method
