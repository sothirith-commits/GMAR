.class public final Lbeom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcybc;


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcybc;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcybc;-><init>(II)V

    sput-object v0, Lbeom;->b:Lcybc;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbeom;->c:I

    iput-boolean p2, p0, Lbeom;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lduc;I)V
    .locals 6

    const v0, -0x14fdc6b2

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v2

    invoke-interface {p1, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lbeom;->b:Lcybc;

    iget v1, v0, Lcyba;->a:I

    iget v0, v0, Lcyba;->b:I

    if-le v1, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    if-ltz v1, :cond_4

    iget v3, p0, Lbeom;->c:I

    if-ge v1, v3, :cond_4

    const v3, 0x7f080859

    goto :goto_4

    :cond_4
    iget v3, p0, Lbeom;->c:I

    const v5, 0x7f080854

    if-ne v1, v3, :cond_5

    iget-boolean v3, p0, Lbeom;->d:Z

    if-eqz v3, :cond_5

    const v3, 0x7f08085a

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    invoke-static {v3, p1, v4}, Lbemp;->ar(ILduc;I)V

    if-eq v1, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lduc;->w()V

    :cond_7
    :goto_5
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lbepn;

    invoke-direct {v0, p0, p2, v2}, Lbepn;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbeom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbeom;

    iget v1, p0, Lbeom;->c:I

    iget v3, p1, Lbeom;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lbeom;->d:Z

    iget-boolean p1, p1, Lbeom;->d:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbeom;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lbeom;->d:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stars(whole="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbeom;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", half="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbeom;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
