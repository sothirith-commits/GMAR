.class public abstract Lekn;
.super Leji;
.source "PG"


# instance fields
.field private a:J

.field private b:Lble;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Leji;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lekn;->a:J

    return-void
.end method


# virtual methods
.method public final a(JLeja;F)V
    .locals 4

    iget-object v0, p0, Lekn;->b:Lble;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lekn;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Leiv;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lekn;->b:Lble;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lekn;->a:J

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lble;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekn;->b:Lble;

    :cond_2
    invoke-virtual {p0, p1, p2}, Lekn;->b(J)Landroid/graphics/Shader;

    move-result-object v2

    iput-object v2, v0, Lble;->a:Ljava/lang/Object;

    iput-object v0, p0, Lekn;->b:Lble;

    iput-wide p1, p0, Lekn;->a:J

    :goto_0
    invoke-virtual {p3}, Leja;->g()J

    move-result-wide p0

    sget-wide v2, Lejl;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p3, v2, v3}, Leja;->j(J)V

    :cond_3
    iget-object p0, p3, Leja;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_4

    iget-object p1, v0, Lble;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, v0, Lble;->a:Ljava/lang/Object;

    :cond_5
    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {p3, v1}, Leja;->m(Landroid/graphics/Shader;)V

    :cond_6
    invoke-virtual {p3}, Leja;->a()F

    move-result p0

    cmpg-float p0, p0, p4

    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p3, p4}, Leja;->h(F)V

    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
