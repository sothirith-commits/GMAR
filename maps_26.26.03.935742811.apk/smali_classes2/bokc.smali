.class public final Lbokc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Lbokb;

.field public c:Lbokb;

.field public final d:Lbokb;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lbokc;->a:[F

    new-instance v0, Lbokb;

    invoke-direct {v0}, Lbokb;-><init>()V

    iput-object v0, p0, Lbokc;->b:Lbokb;

    new-instance v0, Lbokb;

    invoke-direct {v0}, Lbokb;-><init>()V

    iput-object v0, p0, Lbokc;->c:Lbokb;

    new-instance v0, Lbokb;

    invoke-direct {v0}, Lbokb;-><init>()V

    iput-object v0, p0, Lbokc;->d:Lbokb;

    return-void
.end method

.method public static a(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b()Lbptf;
    .locals 0

    iget-object p0, p0, Lbokc;->c:Lbokb;

    iget-object p0, p0, Lbokb;->d:Lbptf;

    return-object p0
.end method

.method public final c(Lbptf;Lbnyd;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbokc;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbokc;->b:Lbokb;

    iget-object v0, v0, Lbokb;->d:Lbptf;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lbokc;->e:F

    iget p0, p0, Lbokc;->f:F

    invoke-virtual {p2, p1, p0}, Lbnyd;->q(FF)V

    return v1

    :cond_1
    iget-object p0, p0, Lbokc;->c:Lbokb;

    iget-object p0, p0, Lbokb;->d:Lbptf;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0}, Lbnyd;->q(FF)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
