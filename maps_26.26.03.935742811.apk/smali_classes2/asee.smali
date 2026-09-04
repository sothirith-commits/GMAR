.class final Lasee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;

.field public static final b:Lcazf;

.field public static final c:Lcazf;

.field public static final d:Lcazf;

.field public static final e:Lcazf;

.field public static final f:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcuam;->a:Lcuam;

    sget-object v2, Lccdk;->JV:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcuam;->h:Lcuam;

    sget-object v2, Lccdk;->JU:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lasee;->a:Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcuam;->a:Lcuam;

    sget-object v2, Lccdk;->JX:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcuam;->h:Lcuam;

    sget-object v2, Lccdk;->JW:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lasee;->b:Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcmrv;->b:Lcmrv;

    sget-object v2, Lccdk;->Ip:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmrv;->c:Lcmrv;

    sget-object v2, Lccdk;->Iq:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lasee;->c:Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcmqw;->b:Lcmqw;

    sget-object v2, Lccdk;->HU:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmqw;->c:Lcmqw;

    sget-object v2, Lccdk;->HV:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmqw;->d:Lcmqw;

    sget-object v2, Lccdk;->HW:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lasee;->d:Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcmqt;->b:Lcmqt;

    sget-object v2, Lccdk;->HZ:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmqt;->c:Lcmqt;

    sget-object v2, Lccdk;->Ib:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmqt;->d:Lcmqt;

    sget-object v2, Lccdk;->Id:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lasee;->e:Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcmqt;->b:Lcmqt;

    sget-object v2, Lccdk;->Ia:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmqt;->c:Lcmqt;

    sget-object v2, Lccdk;->Ic:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmqt;->d:Lcmqt;

    sget-object v2, Lccdk;->Ie:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lasee;->f:Lcazf;

    return-void
.end method

.method public static a(ZZ)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eq v0, p1, :cond_0

    const p0, 0x2dc6c1

    goto :goto_0

    :cond_0
    const p0, 0xf4241

    :goto_0
    invoke-static {p0}, La;->aS(I)I

    move-result p0

    return p0

    :cond_1
    if-eq v0, p1, :cond_2

    const p0, 0x3d0901

    goto :goto_1

    :cond_2
    const p0, 0x1e8481

    :goto_1
    invoke-static {p0}, La;->aS(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
