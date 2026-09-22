.class public final Lbrso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrqi;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbrso;->a:I

    .line 6
    return-void
.end method

.method public static final d()Lbok;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbok;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbok;-><init>([B)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lbok;->a:I

    .line 10
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7fffffff

    .line 4
    return p0
.end method

.method public final synthetic b()Lctbe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbrso;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbrso;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbrso;

    .line 12
    .line 13
    iget p0, p0, Lbrso;->a:I

    .line 14
    .line 15
    iget p1, p1, Lbrso;->a:I

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbrso;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->bY(I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x2aff6277

    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CuiConfigurations{metricExtensionProvider=null, enablement="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lbrso;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbrqj;->a(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
