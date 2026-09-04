.class public Laorw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrkz;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lazzh;

.field private final c:Ljava/lang/String;

.field private final d:Lbnxh;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aorw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laorw;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcive;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Laorw;->a:Lazzh;

    iget-object v0, p1, Lcive;->f:Ljava/lang/String;

    iput-object v0, p0, Laorw;->c:Ljava/lang/String;

    iget-object v0, p1, Lcive;->h:Lcivt;

    if-nez v0, :cond_0

    sget-object v0, Lcivt;->a:Lcivt;

    :cond_0
    iget-object v0, v0, Lcivt;->c:Lcnht;

    if-nez v0, :cond_1

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_1
    iget-wide v0, v0, Lcnht;->c:D

    iget-object v2, p1, Lcive;->h:Lcivt;

    if-nez v2, :cond_2

    sget-object v2, Lcivt;->a:Lcivt;

    :cond_2
    iget-object v2, v2, Lcivt;->c:Lcnht;

    if-nez v2, :cond_3

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_3
    iget-wide v2, v2, Lcnht;->d:D

    invoke-static {v0, v1, v2, v3}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v0

    iput-object v0, p0, Laorw;->d:Lbnxh;

    iget-object p1, p1, Lcive;->e:Ljava/lang/String;

    iput-object p1, p0, Laorw;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcive;)Laorw;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcive;->e:Ljava/lang/String;

    invoke-static {v0}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbnwt;->a:Lbnwt;

    invoke-virtual {v0, v1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Laorw;

    invoke-direct {v0, p0}, Laorw;-><init>(Lcive;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic d()Lbdbl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laorw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laorw;

    iget-object v1, p0, Laorw;->c:Ljava/lang/String;

    iget-object v3, p1, Laorw;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laorw;->d:Lbnxh;

    iget-object v3, p1, Laorw;->d:Lbnxh;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laorw;->e:Ljava/lang/String;

    iget-object p1, p1, Laorw;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lbnwt;
    .locals 0

    iget-object p0, p0, Laorw;->e:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lbnxh;
    .locals 0

    iget-object p0, p0, Laorw;->d:Lbnxh;

    return-object p0
.end method

.method public final synthetic h()Lcmgs;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laorw;->c:Ljava/lang/String;

    iget-object v1, p0, Laorw;->d:Lbnxh;

    iget-object p0, p0, Laorw;->e:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Lcnio;
    .locals 3

    sget-object p0, Laorw;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Ad POI doesn\'t support getMapLabel()."

    const/16 v2, 0x1667

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lcnio;->a:Lcnio;

    return-object p0
.end method

.method public final synthetic j()Lj$/time/Duration;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic k()Lj$/time/Duration;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic m()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laorw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic o()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic r()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic s()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laorw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic u()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic v()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x()I
    .locals 3

    sget-object p0, Laorw;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Ad POI doesn\'t support getMeasleStyle()."

    const/16 v2, 0x1668

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x2

    return p0
.end method
