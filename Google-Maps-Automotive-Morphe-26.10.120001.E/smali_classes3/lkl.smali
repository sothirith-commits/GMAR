.class public final Llkl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x43180000    # 152.0f

    .line 2
    .line 3
    const/high16 v1, 0x42f00000    # 120.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsjg;->s(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Llkl;->a:J

    .line 10
    .line 11
    const/high16 v0, 0x42a00000    # 80.0f

    .line 12
    .line 13
    invoke-static {v0, v0}, Lsjg;->s(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Llkl;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lbbj;)Lbqs;
    .locals 0

    .line 1
    invoke-static {p0}, Lmpu;->aa(Lbbj;)Lmaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmaw;->d:Latn;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Lbbj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmpu;->Y(Lbbj;)Lmas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lmas;->j:F

    .line 6
    .line 7
    return-void
.end method
