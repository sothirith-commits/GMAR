.class public final Lbwpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwne;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwpn;->a:I

    return-void
.end method

.method public static final d()Lbna;
    .locals 2

    new-instance v0, Lbna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbna;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Lbna;->a:I

    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public final synthetic b()Lcxtq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lbwpn;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwpn;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbwpn;

    iget p0, p0, Lbwpn;->a:I

    iget p1, p1, Lbwpn;->a:I

    if-eqz p0, :cond_2

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lbwpn;->a:I

    invoke-static {p0}, La;->cv(I)V

    const v0, -0x2aff6277

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CuiConfigurations{metricExtensionProvider=null, enablement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbwpn;->a:I

    invoke-static {p0}, Lbwnf;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
