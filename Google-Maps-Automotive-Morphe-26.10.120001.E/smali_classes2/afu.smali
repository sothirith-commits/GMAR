.class public final Lafu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbqs;


# static fields
.field public static final a:Lafu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafu;->a:Lafu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLcna;Lcmq;)Lbql;
    .locals 3

    .line 1
    const/high16 p0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    invoke-interface {p4, p0}, Lcmq;->kc(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/16 p3, 0x20

    .line 9
    .line 10
    shr-long p3, p1, p3

    .line 11
    .line 12
    long-to-int p3, p3

    .line 13
    new-instance p4, Lbqj;

    .line 14
    .line 15
    new-instance v0, Lbpc;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    add-float/2addr p3, p0

    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v1

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    neg-float p0, p0

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v0, p0, p2, p3, p1}, Lbpc;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, v0}, Lbqj;-><init>(Lbpc;)V

    .line 39
    .line 40
    .line 41
    return-object p4
.end method
