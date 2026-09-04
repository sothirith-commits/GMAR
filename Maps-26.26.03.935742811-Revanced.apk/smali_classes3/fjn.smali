.class public final Lfjn;
.super Landroid/text/style/CharacterStyle;
.source "PG"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lekn;

.field public final b:Ldvu;

.field private final c:F

.field private final d:Ldxq;


# direct methods
.method public constructor <init>(Lekn;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lfjn;->a:Lekn;

    iput p2, p0, Lfjn;->c:F

    new-instance p1, Leiv;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Leiv;-><init>(J)V

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lfjn;->b:Ldvu;

    new-instance p1, Ldrw;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Ldrw;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Ldxo;->a:Lnal;

    new-instance p2, Ldur;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object p2, p0, Lfjn;->d:Ldxq;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lfjn;->b:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leiv;

    iget-wide v0, p0, Leiv;->a:J

    return-wide v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lfjn;->c:F

    invoke-static {p1, v0}, Lfiv;->f(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Lfjn;->d:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
