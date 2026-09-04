.class final Lbalu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcrlh;

.field private final b:Lbans;

.field private final c:Ljava/lang/String;

.field private final d:Lbnwt;


# direct methods
.method public constructor <init>(Lcrlh;Lbans;Ljava/lang/String;Lbnwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbalu;->a:Lcrlh;

    iput-object p2, p0, Lbalu;->b:Lbans;

    iput-object p3, p0, Lbalu;->c:Ljava/lang/String;

    iput-object p4, p0, Lbalu;->d:Lbnwt;

    return-void
.end method

.method public static a(Lcrlh;Lbanv;)Lbalu;
    .locals 4

    iget-object p1, p1, Lbanv;->a:Lctqs;

    iget-object p1, p1, Lctqs;->c:Lcrne;

    if-nez p1, :cond_0

    sget-object p1, Lcrne;->a:Lcrne;

    :cond_0
    iget v0, p1, Lcrne;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    new-instance v0, Lbans;

    iget-object v1, p1, Lcrne;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbans;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lbans;->a:Lbans;

    :goto_0
    iget-object v1, p1, Lcrne;->f:Lcrli;

    if-nez v1, :cond_2

    sget-object v1, Lcrli;->b:Lcrli;

    :cond_2
    iget v1, v1, Lcrli;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcrne;->f:Lcrli;

    if-nez v1, :cond_3

    sget-object v1, Lcrli;->b:Lcrli;

    :cond_3
    iget-object v1, v1, Lcrli;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    iget-object v3, p1, Lcrne;->h:Lcrnw;

    if-nez v3, :cond_5

    sget-object v3, Lcrnw;->a:Lcrnw;

    :cond_5
    iget v3, v3, Lcrnw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object p1, p1, Lcrne;->h:Lcrnw;

    if-nez p1, :cond_6

    sget-object p1, Lcrnw;->a:Lcrnw;

    :cond_6
    iget-object p1, p1, Lcrnw;->c:Lcgox;

    if-nez p1, :cond_7

    sget-object p1, Lcgox;->a:Lcgox;

    :cond_7
    invoke-static {p1}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v2

    :cond_8
    new-instance p1, Lbalu;

    invoke-direct {p1, p0, v0, v1, v2}, Lbalu;-><init>(Lcrlh;Lbans;Ljava/lang/String;Lbnwt;)V

    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbalu;->b:Lbans;

    iget-object v0, v0, Lbans;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbalu;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbalu;->d:Lbnwt;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lbalu;->a:Lcrlh;

    sget-object v0, Lcrlh;->a:Lcrlh;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbalu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbalu;

    iget-object v1, p0, Lbalu;->a:Lcrlh;

    iget-object v3, p1, Lbalu;->a:Lcrlh;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbalu;->b:Lbans;

    iget-object v3, p1, Lbalu;->b:Lbans;

    invoke-virtual {v1, v3}, Lbans;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbalu;->c:Ljava/lang/String;

    iget-object v3, p1, Lbalu;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbalu;->d:Lbnwt;

    iget-object p1, p1, Lbalu;->d:Lbnwt;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbalu;->a:Lcrlh;

    iget-object v1, p0, Lbalu;->b:Lbans;

    iget-object v2, p0, Lbalu;->c:Ljava/lang/String;

    iget-object p0, p0, Lbalu;->d:Lbnwt;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "uiType"

    iget-object v2, p0, Lbalu;->a:Lcrlh;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "requestToken"

    iget-object v2, p0, Lbalu;->b:Lbans;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "obfuscatedGaiaId"

    iget-object v2, p0, Lbalu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "searchContextFeatureId"

    iget-object p0, p0, Lbalu;->d:Lbnwt;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
