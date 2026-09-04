.class public final Lowl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Instant;

.field public b:Lowe;

.field public c:Lowh;

.field public d:Lowf;

.field public e:Lowg;

.field public f:Lowk;

.field public g:Lowj;

.field public h:Lowi;

.field public i:Lowd;

.field public j:Lowc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowl;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lowe;Lowh;Lowf;Lowg;Lowk;Lowj;Lowi;Lowd;Lowc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowl;->a:Lj$/time/Instant;

    iput-object p2, p0, Lowl;->b:Lowe;

    iput-object p3, p0, Lowl;->c:Lowh;

    iput-object p4, p0, Lowl;->d:Lowf;

    iput-object p5, p0, Lowl;->e:Lowg;

    iput-object p6, p0, Lowl;->f:Lowk;

    iput-object p7, p0, Lowl;->g:Lowj;

    iput-object p8, p0, Lowl;->h:Lowi;

    iput-object p9, p0, Lowl;->i:Lowd;

    iput-object p10, p0, Lowl;->j:Lowc;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 11

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lowe;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, Lowe;-><init>([B)V

    new-instance v3, Lowh;

    invoke-direct {v3, p1}, Lowh;-><init>([B)V

    new-instance v4, Lowf;

    invoke-direct {v4, p1}, Lowf;-><init>([B)V

    new-instance v5, Lowg;

    invoke-direct {v5, p1}, Lowg;-><init>([B)V

    new-instance v6, Lowk;

    invoke-direct {v6, p1}, Lowk;-><init>([B)V

    new-instance v7, Lowj;

    invoke-direct {v7, p1}, Lowj;-><init>([B)V

    new-instance v8, Lowi;

    invoke-direct {v8, p1}, Lowi;-><init>([B)V

    new-instance v9, Lowd;

    invoke-direct {v9, p1}, Lowd;-><init>([B)V

    new-instance v10, Lowc;

    invoke-direct {v10, p1}, Lowc;-><init>([B)V

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lowl;-><init>(Lj$/time/Instant;Lowe;Lowh;Lowf;Lowg;Lowk;Lowj;Lowi;Lowd;Lowc;)V

    return-void
.end method

.method public static synthetic a(Lowl;Lj$/time/Instant;I)Lowl;
    .locals 11

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lowl;->a:Lj$/time/Instant;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lowl;->b:Lowe;

    iget-object v3, p0, Lowl;->c:Lowh;

    iget-object v4, p0, Lowl;->d:Lowf;

    iget-object v5, p0, Lowl;->e:Lowg;

    iget-object v6, p0, Lowl;->f:Lowk;

    iget-object v7, p0, Lowl;->g:Lowj;

    iget-object v8, p0, Lowl;->h:Lowi;

    iget-object v9, p0, Lowl;->i:Lowd;

    iget-object v10, p0, Lowl;->j:Lowc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lowl;

    invoke-direct/range {v0 .. v10}, Lowl;-><init>(Lj$/time/Instant;Lowe;Lowh;Lowf;Lowg;Lowk;Lowj;Lowi;Lowd;Lowc;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lowl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lowl;

    iget-object v1, p0, Lowl;->a:Lj$/time/Instant;

    iget-object v3, p1, Lowl;->a:Lj$/time/Instant;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lowl;->b:Lowe;

    iget-object v3, p1, Lowl;->b:Lowe;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lowl;->c:Lowh;

    iget-object v3, p1, Lowl;->c:Lowh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lowl;->d:Lowf;

    iget-object v3, p1, Lowl;->d:Lowf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lowl;->e:Lowg;

    iget-object v3, p1, Lowl;->e:Lowg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lowl;->f:Lowk;

    iget-object v3, p1, Lowl;->f:Lowk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lowl;->g:Lowj;

    iget-object v3, p1, Lowl;->g:Lowj;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lowl;->h:Lowi;

    iget-object v3, p1, Lowl;->h:Lowi;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lowl;->i:Lowd;

    iget-object v3, p1, Lowl;->i:Lowd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lowl;->j:Lowc;

    iget-object p1, p1, Lowl;->j:Lowc;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lowl;->a:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lowl;->b:Lowe;

    invoke-virtual {v1}, Lowe;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lowl;->c:Lowh;

    invoke-virtual {v1}, Lowh;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lowl;->d:Lowf;

    invoke-virtual {v1}, Lowf;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lowl;->e:Lowg;

    invoke-virtual {v1}, Lowg;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lowl;->f:Lowk;

    invoke-virtual {v1}, Lowk;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lowl;->g:Lowj;

    invoke-virtual {v1}, Lowj;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lowl;->h:Lowi;

    invoke-virtual {v1}, Lowi;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lowl;->i:Lowd;

    invoke-virtual {v1}, Lowd;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object p0, p0, Lowl;->j:Lowc;

    invoke-virtual {p0}, Lowc;->hashCode()I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lowl;->a:Lj$/time/Instant;

    iget-object v1, p0, Lowl;->b:Lowe;

    iget-object v2, p0, Lowl;->c:Lowh;

    iget-object v3, p0, Lowl;->d:Lowf;

    iget-object v4, p0, Lowl;->e:Lowg;

    iget-object v5, p0, Lowl;->f:Lowk;

    iget-object v6, p0, Lowl;->g:Lowj;

    iget-object v7, p0, Lowl;->h:Lowi;

    iget-object v8, p0, Lowl;->i:Lowd;

    iget-object p0, p0, Lowl;->j:Lowc;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MapControlsFrameworkState(calculatedAt="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layersFab="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientationFab="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationFab="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationSharingFab="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomScale="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkLogo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", floorPicker="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customActionFab="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
