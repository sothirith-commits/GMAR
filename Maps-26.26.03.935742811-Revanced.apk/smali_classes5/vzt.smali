.class public final Lvzt;
.super Lvzs;
.source "PG"


# instance fields
.field private final e:Loaw;


# direct methods
.method public constructor <init>(Loaw;Lxbe;Lwah;Ljava/lang/String;Lcnut;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lvzs;-><init>(Lxbe;Lwah;Ljava/lang/String;Lcnut;)V

    iput-object p1, p0, Lvzt;->e:Loaw;

    return-void
.end method

.method private static i(Lcnut;)Z
    .locals 1

    iget v0, p0, Lcnut;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcnut;->e:Lcnuu;

    if-nez v0, :cond_0

    sget-object v0, Lcnuu;->a:Lcnuu;

    :cond_0
    iget v0, v0, Lcnuu;->b:I

    iget-object p0, p0, Lcnut;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()Lblpu;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "crisis_expandable_info_ved_key"

    iget-object v2, p0, Lvzt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crisis_expandable_info_key"

    iget-object v2, p0, Lvzt;->b:Lcnut;

    invoke-static {v0, v1, v2}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    new-instance v1, Lvwn;

    invoke-direct {v1}, Lvwn;-><init>()V

    invoke-virtual {v1, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lvzt;->e:Loaw;

    invoke-virtual {v1, p0}, Lnzv;->aU(Lbk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lvzt;->b:Lcnut;

    invoke-static {p0}, Lvzt;->i(Lcnut;)Z

    move-result p0

    return p0
.end method

.method protected final g()I
    .locals 1

    iget-object p0, p0, Lvzt;->b:Lcnut;

    invoke-static {p0}, Lvzt;->i(Lcnut;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcnut;->e:Lcnuu;

    if-nez p0, :cond_0

    sget-object p0, Lcnuu;->a:Lcnuu;

    :cond_0
    iget p0, p0, Lcnuu;->b:I

    return p0

    :cond_1
    iget-object p0, p0, Lcnut;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    return p0
.end method
