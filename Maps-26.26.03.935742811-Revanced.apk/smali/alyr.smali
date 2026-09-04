.class public abstract Lalyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alyr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalyr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lalyr;
    .locals 2

    sget-object v0, Lcanj;->a:Lcanj;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lalyr;->f(Lcapl;I)Lalyr;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcapl;I)Lalyr;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lalyr;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Data must be present if the status is SUCCESS."

    const/16 v3, 0x13fa

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lalyr;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Data must be absent if the status is ABSENT."

    const/16 v3, 0x13f9

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lalyr;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Data must be present if the status is PENDING_PARTIAL_DATA."

    const/16 v3, 0x13f8

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_2
    new-instance v0, Lalyn;

    invoke-direct {v0, p0, p1}, Lalyn;-><init>(Lcapl;I)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcapl;
.end method

.method public abstract b()I
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lalyr;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lalyr;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final g(I)Lalyr;
    .locals 0

    invoke-virtual {p0}, Lalyr;->a()Lcapl;

    move-result-object p0

    invoke-static {p0, p1}, Lalyr;->f(Lcapl;I)Lalyr;

    move-result-object p0

    return-object p0
.end method
