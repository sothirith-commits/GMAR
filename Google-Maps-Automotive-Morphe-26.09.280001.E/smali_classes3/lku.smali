.class public final Llku;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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
    invoke-static {v0, v1}, Ltiu;->p(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Llku;->a:J

    .line 10
    .line 11
    const/high16 v0, 0x42a00000    # 80.0f

    .line 12
    .line 13
    invoke-static {v0, v0}, Ltiu;->p(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Llku;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lbca;)Lbrj;
    .locals 0

    .line 1
    invoke-static {p0}, Ljkp;->cA(Lbca;)Lmbr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmbr;->c:Lauo;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Lbca;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljkp;->cy(Lbca;)Lmbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lmbn;->j:F

    .line 6
    .line 7
    return-void
.end method
