.class public final Lqgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgg;
.implements Lbbwb;


# instance fields
.field private final a:Lprh;

.field private b:Lbixj;

.field private final c:Z


# direct methods
.method public constructor <init>(Lprh;Lbcxj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcxy;->mv:Lbcxv;

    sget-object v1, Lchpi;->a:Lchpi;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-interface {p2, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lchpi;

    iget-object p2, p2, Lchpi;->d:Lchok;

    if-nez p2, :cond_0

    sget-object p2, Lchok;->a:Lchok;

    :cond_0
    iget p2, p2, Lchok;->b:I

    invoke-static {p2}, La;->aL(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lqgd;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqgd;->a:Lprh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/car/drivingstate/CarUxRestrictions;

    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictions;->getActiveRestrictions()I

    move-result p1

    and-int/lit8 v0, p1, 0x8

    and-int/lit8 v1, p1, 0x40

    iget-boolean v2, p0, Lqgd;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iget-object p0, p0, Lqgd;->a:Lprh;

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-interface {p0, v0, v1, v2, v3}, Lprh;->j(ZZZZ)V

    return-void
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public final c(Lcom/google/android/gms/car/CarSensorEvent;)Lbcbv;
    .locals 3

    iget-object v0, p0, Lqgd;->b:Lbixj;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    if-nez v0, :cond_0

    new-instance v0, Lbixj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    iput-byte p1, v0, Lbixj;->a:B

    iput-object v0, p0, Lqgd;->b:Lbixj;

    iget-byte p1, v0, Lbixj;->a:B

    iget-object p0, p0, Lqgd;->a:Lprh;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-interface {p0, v1, v1, v1, v1}, Lprh;->j(ZZZZ)V

    goto :goto_2

    :cond_1
    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-interface {p0, v0, v2, v1, v0}, Lprh;->j(ZZZZ)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lbcbv;
    .locals 1

    iget-object p0, p0, Lqgd;->a:Lprh;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, Lprh;->j(ZZZZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "DrivingStatusHandler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lqgd;->a:Lprh;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lprh;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method
