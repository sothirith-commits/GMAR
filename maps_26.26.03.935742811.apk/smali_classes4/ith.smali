.class public final Lith;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuz;


# annotations
.annotation runtime Lcyrh;
.end annotation


# static fields
.field public static final a:[Lcxty;


# instance fields
.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcxty;

    new-instance v1, Ldos;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ldos;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lith;->a:[Lcxty;

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Litg;->a:Litg;

    const/4 p1, 0x0

    sget-object v1, Litg;->descriptor:Lcysa;

    invoke-static {p1, v0, v1}, Lcsyp;->U(IILcysa;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lith;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lith;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lith;

    iget-object p0, p0, Lith;->b:[Ljava/lang/String;

    iget-object p1, p1, Lith;->b:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lith;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lith;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharSequenceArrayValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
