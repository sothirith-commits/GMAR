.class public final Lcar;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lcmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcmr;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcmr;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcar;->a:Lcmq;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcao;)Lcby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcao;->j:Lcby;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p0, Laoay;

    .line 12
    .line 13
    invoke-direct {p0}, Laoay;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
