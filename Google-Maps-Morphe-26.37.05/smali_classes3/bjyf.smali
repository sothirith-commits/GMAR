.class public final Lbjyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbjys;

.field public b:Lbjys;

.field public final c:Lavzx;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbjyf;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lavzx;

    .line 13
    .line 14
    sget-object v1, Lavzv;->c:Lavzv;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const/16 v3, 0x32

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v2}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 21
    .line 22
    iput-object v0, p0, Lbjyf;->c:Lavzx;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbjys;)Lbjyu;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lbjyf;->c:Lavzx;

    .line 6
    .line 7
    iget-object v0, p1, Lbjys;->a:Lbjam;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lblug;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbjys;->b()Lbjyu;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    iget p0, p0, Lblug;->a:I

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbjys;->c(I)Lbjyu;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjyf;->b:Lbjys;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, "[focused: %s]"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
