.class public final Lcak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;

.field public static final b:Lcaj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbgj;->k:Lbgj;

    .line 2
    .line 3
    sget-object v1, Lcoj;->a:Lcoj;

    .line 4
    .line 5
    new-instance v2, Lcma;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lcma;-><init>(Lcoa;Lckfs;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcak;->a:Lcmx;

    .line 11
    .line 12
    const-wide v0, 0xff4286f4L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcyj;->i(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcaj;

    .line 22
    .line 23
    const v3, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcyc;->h(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v2, v0, v1, v3, v4}, Lcaj;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcak;->b:Lcaj;

    .line 34
    .line 35
    return-void
.end method
