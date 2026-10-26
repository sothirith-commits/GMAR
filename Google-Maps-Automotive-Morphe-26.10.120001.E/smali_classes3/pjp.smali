.class public final Lpjp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labhl;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lrws;


# direct methods
.method public constructor <init>(Lrws;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjp;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lpjp;->a:Lrws;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lpjp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lahsd;

    .line 8
    .line 9
    iget-wide v3, p1, Lahsd;->b:J

    .line 10
    .line 11
    iget-object p0, p0, Lpjp;->a:Lrws;

    .line 12
    .line 13
    iget-object p0, p0, Lrws;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long p0, v3, p0

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lahsd;

    .line 29
    .line 30
    iget-wide v3, p1, Lahsd;->b:J

    .line 31
    .line 32
    iget-object p0, p0, Lpjp;->a:Lrws;

    .line 33
    .line 34
    iget-object p0, p0, Lrws;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    cmp-long p0, v3, p0

    .line 45
    .line 46
    if-gtz p0, :cond_2

    .line 47
    .line 48
    :cond_1
    move v1, v2

    .line 49
    :cond_2
    :goto_0
    return v1
.end method
