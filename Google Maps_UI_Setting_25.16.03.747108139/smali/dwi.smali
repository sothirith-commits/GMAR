.class public final Ldwi;
.super Landroid/text/style/CharacterStyle;
.source "PG"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lcys;

.field public final b:Lcmo;

.field private final c:F

.field private final d:Lcog;


# direct methods
.method public constructor <init>(Lcys;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwi;->a:Lcys;

    .line 5
    .line 6
    iput p2, p0, Ldwi;->c:F

    .line 7
    .line 8
    new-instance p1, Lcxp;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcxp;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcoj;->a:Lcoj;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldwi;->b:Lcmo;

    .line 26
    .line 27
    new-instance p1, Lps;

    .line 28
    .line 29
    const/16 p2, 0x13

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcob;->a:Lbsrr;

    .line 35
    .line 36
    new-instance p2, Lclw;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p1, v0}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ldwi;->d:Lcog;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldwi;->b:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcxp;

    .line 8
    .line 9
    iget-wide v0, v0, Lcxp;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Ldwi;->c:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldxa;->T(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldwi;->d:Lcog;

    .line 7
    .line 8
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
