.class public final synthetic Lalua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lalub;

.field public final synthetic b:F

.field public final synthetic c:Laltx;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalub;FLaltx;I)V
    .locals 0

    iput p4, p0, Lalua;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalua;->a:Lalub;

    iput p2, p0, Lalua;->b:F

    iput-object p3, p0, Lalua;->c:Laltx;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lalua;->d:I

    const/high16 v1, 0x420c0000    # 35.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lalua;->c:Laltx;

    if-eq v0, v2, :cond_0

    iget-boolean v0, v3, Laltx;->f:Z

    xor-int/2addr v0, v2

    iget-boolean v3, v3, Laltx;->e:Z

    xor-int/2addr v2, v3

    iget v3, p0, Lalua;->b:F

    iget-object p0, p0, Lalua;->a:Lalub;

    iget p0, p0, Lalub;->a:F

    invoke-static {p0, v3, v1, v0, v2}, Lalud;->c(FFFZZ)Lalud;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lalua;->b:F

    iget-object p0, p0, Lalua;->a:Lalub;

    iget v1, p0, Lalub;->a:F

    iget p0, p0, Lalub;->b:F

    iget-boolean v2, v3, Laltx;->f:Z

    iget-boolean v3, v3, Laltx;->e:Z

    invoke-static {v1, p0, v0, v2, v3}, Lalud;->c(FFFZZ)Lalud;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lalua;->c:Laltx;

    iget-boolean v3, v0, Laltx;->f:Z

    xor-int/2addr v3, v2

    iget-boolean v0, v0, Laltx;->e:Z

    xor-int/2addr v0, v2

    iget v2, p0, Lalua;->b:F

    iget-object p0, p0, Lalua;->a:Lalub;

    iget p0, p0, Lalub;->b:F

    invoke-static {v2, p0, v1, v3, v0}, Lalud;->c(FFFZZ)Lalud;

    move-result-object p0

    return-object p0
.end method
