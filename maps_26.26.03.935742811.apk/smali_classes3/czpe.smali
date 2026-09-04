.class public final Lczpe;
.super Lczoe;
.source "PG"


# static fields
.field public static final F:Lczpe;

.field private static final G:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lczpe;->G:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lczpe;

    sget-object v2, Lczpc;->I:Lczpc;

    invoke-direct {v1, v2}, Lczpe;-><init>(Lczmc;)V

    sput-object v1, Lczpe;->F:Lczpe;

    sget-object v2, Lczml;->b:Lczml;

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lczmc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lczoe;-><init>(Lczmc;Ljava/lang/Object;)V

    return-void
.end method

.method public static X()Lczpe;
    .locals 1

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v0

    invoke-static {v0}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Lczml;)Lczpe;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p0

    :cond_0
    sget-object v0, Lczpe;->G:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczpe;

    if-nez v1, :cond_2

    new-instance v1, Lczpe;

    sget-object v2, Lczpe;->F:Lczpe;

    invoke-static {v2, p0}, Lczpn;->X(Lczmc;Lczml;)Lczpn;

    move-result-object v2

    invoke-direct {v1, v2}, Lczpe;-><init>(Lczmc;)V

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczpe;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lczpd;

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object p0

    invoke-direct {v0, p0}, Lczpd;-><init>(Lczml;)V

    return-object v0
.end method


# virtual methods
.method protected final W(Lczod;)V
    .locals 3

    iget-object p0, p0, Lczoe;->a:Lczmc;

    invoke-virtual {p0}, Lczmc;->D()Lczml;

    move-result-object p0

    sget-object v0, Lczml;->b:Lczml;

    if-ne p0, v0, :cond_0

    new-instance p0, Lczqm;

    sget-object v0, Lczpf;->a:Lczmf;

    sget-object v1, Lczmh;->d:Lczmh;

    invoke-direct {p0, v0, v1}, Lczqm;-><init>(Lczmf;Lczmh;)V

    iput-object p0, p1, Lczod;->H:Lczmf;

    iget-object p0, p1, Lczod;->H:Lczmf;

    invoke-virtual {p0}, Lczmf;->B()Lczmo;

    move-result-object p0

    iput-object p0, p1, Lczod;->k:Lczmo;

    new-instance p0, Lczqu;

    iget-object v0, p1, Lczod;->H:Lczmf;

    check-cast v0, Lczqm;

    sget-object v1, Lczmh;->e:Lczmh;

    invoke-direct {p0, v0, v1}, Lczqu;-><init>(Lczqm;Lczmh;)V

    iput-object p0, p1, Lczod;->G:Lczmf;

    new-instance p0, Lczqu;

    iget-object v0, p1, Lczod;->H:Lczmf;

    check-cast v0, Lczqm;

    iget-object v1, p1, Lczod;->h:Lczmo;

    sget-object v2, Lczmh;->j:Lczmh;

    invoke-direct {p0, v0, v1, v2}, Lczqu;-><init>(Lczqm;Lczmo;Lczmh;)V

    iput-object p0, p1, Lczod;->C:Lczmf;

    :cond_0
    return-void
.end method

.method public final e()Lczmc;
    .locals 0

    sget-object p0, Lczpe;->F:Lczpe;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lczpe;

    if-eqz v0, :cond_1

    check-cast p1, Lczpe;

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object p0

    invoke-virtual {p1}, Lczoe;->D()Lczml;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczml;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lczml;)Lczmc;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object p0

    invoke-virtual {p0}, Lczml;->hashCode()I

    move-result p0

    const v0, 0xc3857

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ISOChronology["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lczml;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ISOChronology"

    return-object p0
.end method
