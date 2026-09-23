.class final Lchyj;
.super Lchyl;
.source "PG"


# instance fields
.field private final a:Lchvj;

.field private final b:Lchvd;

.field private final c:Lciic;


# direct methods
.method public constructor <init>(Lchxp;ILchvj;Lchvd;Lciic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lchyl;-><init>(Lchxp;ILciic;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lchyj;->a:Lchvj;

    .line 5
    .line 6
    iput-object p4, p0, Lchyj;->b:Lchvd;

    .line 7
    .line 8
    iput-object p5, p0, Lchyj;->c:Lciic;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lchyj;->a:Lchvj;

    .line 2
    .line 3
    iget-object v1, v0, Lchvj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lchyj;->b:Lchvd;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lchyd;->b(Landroid/os/Parcel;Lchvd;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lchyj;->c:Lciic;

    .line 14
    .line 15
    invoke-virtual {p1}, Lciic;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lchvj;->a:Lchvg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lchvg;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method final c(Lchsw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lchyj;->b:Lchvd;

    .line 2
    .line 3
    sget-object v1, Lcico;->b:Lchuy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lchvd;->e(Lchuy;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lchsw;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object p1, Lcico;->b:Lchuy;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
