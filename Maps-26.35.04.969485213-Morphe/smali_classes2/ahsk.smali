.class public final Lahsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lahsk;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x3ec28f5c    # 0.38f

    .line 7
    .line 8
    iput p1, p0, Lahsk;->b:F

    .line 9
    .line 10
    .line 11
    const p1, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    iput p1, p0, Lahsk;->a:F

    .line 14
    .line 15
    .line 16
    const p1, 0x3df5c28f    # 0.12f

    .line 17
    .line 18
    iput p1, p0, Lahsk;->c:F

    .line 19
    .line 20
    iput p1, p0, Lahsk;->d:F

    .line 21
    .line 22
    .line 23
    const v0, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    iput v0, p0, Lahsk;->e:F

    .line 26
    .line 27
    .line 28
    const v0, 0x3e23d70a    # 0.16f

    .line 29
    .line 30
    iput v0, p0, Lahsk;->f:F

    .line 31
    .line 32
    iput p1, p0, Lahsk;->g:F

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lahsk;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lahsk;

    .line 13
    .line 14
    iget p0, p1, Lahsk;->b:F

    .line 15
    .line 16
    iget p0, p1, Lahsk;->a:F

    .line 17
    .line 18
    iget p0, p1, Lahsk;->c:F

    .line 19
    .line 20
    iget p0, p1, Lahsk;->d:F

    .line 21
    .line 22
    iget p0, p1, Lahsk;->e:F

    .line 23
    .line 24
    iget p0, p1, Lahsk;->f:F

    .line 25
    .line 26
    iget p0, p1, Lahsk;->g:F

    .line 27
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x1bb7dc71

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "SystemOpacity(disabled=0.38, scrimDark=0.6, scrimLight=0.12, stateLayerFocus=0.12, stateLayerHover=0.08, stateLayerHoverAndFocus=0.16, stateLayerPressed=0.12)"

    .line 3
    return-object p0
.end method
