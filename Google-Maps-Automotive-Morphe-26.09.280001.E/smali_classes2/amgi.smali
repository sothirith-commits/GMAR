.class final Lamgi;
.super Lamgk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lamcc;

.field private final b:Lambw;

.field private final c:Lamqj;


# direct methods
.method public constructor <init>(Lamfh;ILamcc;Lambw;Lamqj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lamgk;-><init>(Lamfh;ILamqj;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lamgi;->a:Lamcc;

    .line 5
    .line 6
    iput-object p4, p0, Lamgi;->b:Lambw;

    .line 7
    .line 8
    iput-object p5, p0, Lamgi;->c:Lamqj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lamgi;->a:Lamcc;

    .line 2
    .line 3
    iget-object v1, v0, Lamcc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamgi;->b:Lambw;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lamgb;->b(Landroid/os/Parcel;Lambw;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lamgi;->c:Lamqj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lamqj;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lamcc;->a:Lambz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lambz;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x10

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method final c(Lalzl;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lamgi;->b:Lambw;

    .line 2
    .line 3
    sget-object v0, Lamkp;->b:Lambr;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lambw;->g(Lambr;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lalzl;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
