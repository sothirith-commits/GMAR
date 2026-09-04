.class final Liuu;
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
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcxty;

    new-instance v1, Lium;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lium;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Liuu;->a:[Lcxty;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Liut;->a:Liut;

    const/4 p1, 0x0

    sget-object v1, Liut;->descriptor:Lcysa;

    invoke-static {p1, v0, v1}, Lcsyp;->U(IILcysa;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liuu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liuu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liuu;

    iget-object p0, p0, Liuu;->b:Ljava/util/List;

    iget-object p1, p1, Liuu;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Liuu;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavedStateListValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Liuu;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
