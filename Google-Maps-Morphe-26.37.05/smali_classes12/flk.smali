.class public final Lflk;
.super Landroid/text/style/CharacterStyle;
.source "PG"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lemg;

.field public final b:Ldxo;

.field private final c:F

.field private final d:Ldzm;


# direct methods
.method public constructor <init>(Lemg;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflk;->a:Lemg;

    .line 5
    .line 6
    iput p2, p0, Lflk;->c:F

    .line 7
    .line 8
    new-instance p1, Lekq;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lekq;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Ldzq;->a:Ldzq;

    .line 19
    .line 20
    new-instance v0, Ldxy;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lflk;->b:Ldxo;

    .line 26
    .line 27
    new-instance p1, Lfkk;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p0, p2}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Ldzj;->a:Lner;

    .line 34
    .line 35
    new-instance p2, Ldwl;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p1, v0}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lflk;->d:Ldzm;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lflk;->b:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lekq;

    .line 8
    .line 9
    iget-wide v0, p0, Lekq;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lflk;->c:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfkv;->f(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lflk;->d:Ldzm;

    .line 7
    .line 8
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
