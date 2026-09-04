.class public final Legs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lekp;


# instance fields
.field public final b:Lekp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lekk;->a:Lekp;

    sput-object v0, Legs;->a:Lekp;

    return-void
.end method

.method public synthetic constructor <init>(Lekp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legs;->b:Lekp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Legs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Legs;->b:Lekp;

    check-cast p1, Legs;

    iget-object p1, p1, Legs;->b:Lekp;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Legs;->b:Lekp;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurredEdgeTreatment(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Legs;->b:Lekp;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
