.class public final Loet;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnzg;


# instance fields
.field private final a:Lqjg;


# direct methods
.method public constructor <init>(Lqjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loet;->a:Lqjg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loby;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Loby;->a()Lobz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Loet;->a:Lqjg;

    .line 6
    .line 7
    invoke-interface {p0}, Lqjg;->bi()Lakzk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lakzk;->g:I

    .line 12
    .line 13
    invoke-interface {p0}, Lqjg;->bi()Lakzk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lakzk;->h:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, p0}, Loch;->c(Lobt;ILj$/time/Duration;)Loch;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p1, Loby;->r:Loch;

    .line 29
    .line 30
    return-void
.end method
