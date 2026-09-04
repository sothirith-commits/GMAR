.class public final Lczor;
.super Lczoe;
.source "PG"


# static fields
.field private static final F:Lczmf;

.field private static final G:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final H:Lczor;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczon;

    invoke-direct {v0}, Lczon;-><init>()V

    sput-object v0, Lczor;->F:Lczmf;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lczor;->G:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lczml;->b:Lczml;

    invoke-static {v0}, Lczor;->X(Lczml;)Lczor;

    move-result-object v0

    sput-object v0, Lczor;->H:Lczor;

    return-void
.end method

.method public static X(Lczml;)Lczor;
    .locals 12

    if-nez p0, :cond_0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p0

    :cond_0
    sget-object v0, Lczor;->G:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczor;

    if-nez v1, :cond_2

    new-instance v10, Lczor;

    const/4 v1, 0x4

    const/4 v11, 0x0

    invoke-static {p0, v11, v1}, Lczow;->ab(Lczml;Lcznh;I)Lczow;

    move-result-object v1

    invoke-direct {v10, v1, v11}, Lczoe;-><init>(Lczmc;Ljava/lang/Object;)V

    new-instance v2, Lczmd;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcznv;-><init>(IIIIIIILczmc;)V

    new-instance v1, Lczor;

    invoke-static {v10, v2, v11}, Lczpk;->X(Lczmc;Lcznf;Lcznf;)Lczpk;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lczoe;-><init>(Lczmc;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczor;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lczoe;->a:Lczmc;

    if-nez p0, :cond_0

    sget-object p0, Lczor;->H:Lczor;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lczmc;->D()Lczml;

    move-result-object p0

    invoke-static {p0}, Lczor;->X(Lczml;)Lczor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final W(Lczod;)V
    .locals 5

    iget-object v0, p0, Lczoe;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lczmq;->a:Lczmq;

    invoke-static {v0}, Lczqz;->k(Lczmq;)Lczqz;

    move-result-object v0

    iput-object v0, p1, Lczod;->l:Lczmo;

    iget-object v0, p1, Lczod;->E:Lczmf;

    new-instance v1, Lczqq;

    new-instance v2, Lczqx;

    invoke-direct {v2, p0, v0}, Lczqx;-><init>(Lczmc;Lczmf;)V

    const/16 v0, 0x21f

    invoke-direct {v1, v2, v0}, Lczqq;-><init>(Lczmf;I)V

    iput-object v1, p1, Lczod;->E:Lczmf;

    new-instance v1, Lczql;

    iget-object v2, p1, Lczod;->E:Lczmf;

    iget-object v3, p1, Lczod;->l:Lczmo;

    sget-object v4, Lczmh;->c:Lczmh;

    invoke-direct {v1, v2, v3, v4}, Lczql;-><init>(Lczmf;Lczmo;Lczmh;)V

    iput-object v1, p1, Lczod;->F:Lczmf;

    iget-object v1, p1, Lczod;->B:Lczmf;

    new-instance v2, Lczqq;

    new-instance v3, Lczqx;

    invoke-direct {v3, p0, v1}, Lczqx;-><init>(Lczmc;Lczmf;)V

    invoke-direct {v2, v3, v0}, Lczqq;-><init>(Lczmf;I)V

    iput-object v2, p1, Lczod;->B:Lczmf;

    new-instance p0, Lczqq;

    iget-object v0, p1, Lczod;->F:Lczmf;

    const/16 v1, 0x63

    invoke-direct {p0, v0, v1}, Lczqq;-><init>(Lczmf;I)V

    new-instance v0, Lczqm;

    iget-object v1, p1, Lczod;->l:Lczmo;

    sget-object v2, Lczmh;->d:Lczmh;

    invoke-direct {v0, p0, v1, v2}, Lczqm;-><init>(Lczmf;Lczmo;Lczmh;)V

    iput-object v0, p1, Lczod;->H:Lczmf;

    iget-object p0, p1, Lczod;->H:Lczmf;

    invoke-virtual {p0}, Lczmf;->B()Lczmo;

    move-result-object p0

    iput-object p0, p1, Lczod;->k:Lczmo;

    new-instance p0, Lczqu;

    iget-object v0, p1, Lczod;->H:Lczmf;

    check-cast v0, Lczqm;

    invoke-direct {p0, v0}, Lczqu;-><init>(Lczqm;)V

    new-instance v0, Lczqq;

    sget-object v1, Lczmh;->e:Lczmh;

    invoke-direct {v0, p0, v1}, Lczqq;-><init>(Lczmf;Lczmh;)V

    iput-object v0, p1, Lczod;->G:Lczmf;

    new-instance p0, Lczqu;

    iget-object v0, p1, Lczod;->B:Lczmf;

    iget-object v1, p1, Lczod;->k:Lczmo;

    sget-object v2, Lczmh;->j:Lczmh;

    invoke-direct {p0, v0, v1, v2}, Lczqu;-><init>(Lczmf;Lczmo;Lczmh;)V

    new-instance v0, Lczqq;

    invoke-direct {v0, p0, v2}, Lczqq;-><init>(Lczmf;Lczmh;)V

    iput-object v0, p1, Lczod;->C:Lczmf;

    sget-object p0, Lczor;->F:Lczmf;

    iput-object p0, p1, Lczod;->I:Lczmf;

    :cond_0
    return-void
.end method

.method public final e()Lczmc;
    .locals 0

    sget-object p0, Lczor;->H:Lczor;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lczor;

    if-eqz v0, :cond_1

    check-cast p1, Lczor;

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
    invoke-static {p1}, Lczor;->X(Lczml;)Lczor;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object p0

    invoke-virtual {p0}, Lczml;->hashCode()I

    move-result p0

    const v0, 0x1dc28427

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BuddhistChronology["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lczml;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "BuddhistChronology"

    return-object p0
.end method
