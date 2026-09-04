.class public final Lbdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lavm;

.field private final d:Lcxty;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lavm;Lbic;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdz;->a:Ljava/lang/String;

    iput-object p2, p0, Lbdz;->b:Lavm;

    new-instance p1, Lbdx;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbdx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbdz;->d:Lcxty;

    return-void
.end method

.method private final c()Lbdy;
    .locals 0

    iget-object p0, p0, Lbdz;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdy;

    return-object p0
.end method


# virtual methods
.method public final a(Lbee;Larh;)Landroid/util/Size;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbdz;->c()Lbdy;

    move-result-object v0

    iget-object v0, v0, Lbdy;->a:Ljava/util/Set;

    invoke-static {p2, v0}, Lvu;->p(Larh;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lbdz;->c()Lbdy;

    move-result-object p0

    iget-object p0, p0, Lbdy;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Larh;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lbdz;->c()Lbdy;

    move-result-object v0

    iget-object v0, v0, Lbdy;->a:Ljava/util/Set;

    invoke-static {p1, v0}, Lvu;->p(Larh;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbdz;->c()Lbdy;

    move-result-object p0

    iget-object p0, p0, Lbdy;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimeMatchedVideoCapabilities(mime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbdz;->b:Lavm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
