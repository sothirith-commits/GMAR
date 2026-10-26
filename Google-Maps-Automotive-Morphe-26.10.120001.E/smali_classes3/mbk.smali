.class public final Lmbk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcff;


# instance fields
.field private final synthetic a:Lcff;

.field private final b:J


# direct methods
.method public constructor <init>(Lcff;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbk;->a:Lcff;

    .line 5
    .line 6
    const/high16 p1, 0x42800000    # 64.0f

    .line 7
    .line 8
    invoke-static {p1, p1}, Lsjg;->s(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lmbk;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmbk;->a:Lcff;

    .line 2
    .line 3
    invoke-interface {p0}, Lcff;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmbk;->a:Lcff;

    .line 2
    .line 3
    invoke-interface {p0}, Lcff;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmbk;->a:Lcff;

    .line 2
    .line 3
    invoke-interface {p0}, Lcff;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmbk;->a:Lcff;

    .line 2
    .line 3
    invoke-interface {p0}, Lcff;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmbk;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
