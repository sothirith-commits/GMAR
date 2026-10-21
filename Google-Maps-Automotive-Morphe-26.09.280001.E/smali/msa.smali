.class public final Lmsa;
.super Labij;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lmqp;


# direct methods
.method public constructor <init>(Lmqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labij;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsa;->a:Lmqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lajjg;)Laezu;
    .locals 2

    .line 1
    iget p1, p1, Lajjg;->k:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "Encountered unknown Priority: %s"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lmsa;->a:Lmqp;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmqp;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Laezu;->a:Laezu;

    .line 25
    .line 26
    return-object p0
.end method

.method public final e(Laezu;)Lajjg;
    .locals 2

    .line 1
    sget-object v0, Laezu;->k:Laezu;

    .line 2
    .line 3
    iget-object p0, p0, Lmsa;->a:Lmqp;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Encountered UNRECOGNIZED SegmentPriority"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmqp;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Laezu;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "Encountered unknown SegmentPriority: %s"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lmqp;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lajjg;->a:Lajjg;

    .line 37
    .line 38
    return-object p0
.end method
