.class public final Lbsvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsvu;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbsvu;
    .locals 1

    sget-object v0, Lcbzc;->a:Lcbyz;

    invoke-interface {v0}, Lcbyz;->h()Lcbza;

    move-result-object v0

    invoke-interface {v0, p0}, Lcbza;->k(Ljava/lang/CharSequence;)V

    new-instance p0, Lbsvu;

    invoke-interface {v0}, Lcbza;->p()Lcbyy;

    move-result-object v0

    invoke-virtual {v0}, Lcbyy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbsvu;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbsvu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbsvu;

    iget-object p0, p0, Lbsvu;->a:Ljava/lang/String;

    iget-object p1, p1, Lbsvu;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, La;->cv(I)V

    iget-object p0, p0, Lbsvu;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x2b0ea4ba

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbsvu;->a:Ljava/lang/String;

    return-object p0
.end method
