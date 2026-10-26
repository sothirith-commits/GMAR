.class final Luyf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labhl;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luyf;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Luyf;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lugx;->p(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p1, Lvgb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lvgb;->ap()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lvgb;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p0, v2, v0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lvgb;->i()Lvet;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lvet;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method
