.class public final Lyza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhec;

.field public static final b:Lbhec;

.field public static final c:Lbhec;

.field public static final d:Lbhec;

.field public static final e:Lbhec;

.field public static final f:Lbhec;

.field public static final g:Lbhec;

.field public static final h:Lbhec;

.field public static final i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcsrf;->dv:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lyza;->a:Lbhec;

    sget-object v0, Lcsrf;->dr:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lyza;->b:Lbhec;

    sget-object v0, Lcsrf;->dq:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lyza;->c:Lbhec;

    sget-object v0, Lcsrf;->dA:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lyza;->d:Lbhec;

    sget-object v0, Lcsrf;->dy:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lyza;->e:Lbhec;

    sget-object v0, Lcsrf;->dx:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lyza;->f:Lbhec;

    sget-object v0, Lcsrf;->dz:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lyza;->g:Lbhec;

    sget-object v0, Lcsrf;->ds:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lyza;->h:Lbhec;

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->h:Lcnxi;

    sget-object v2, Lcnxi;->f:Lcnxi;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->c:Lcnxi;

    sget-object v2, Lcnxi;->b:Lcnxi;

    sget-object v3, Lcnxi;->f:Lcnxi;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lyza;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Lbbub;)Lcnxi;
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfm;

    iget p0, p0, Lctfm;->e:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_0
    return-object p0
.end method

.method public static b(Lbcxj;)Lcnxi;
    .locals 2

    sget-object v0, Lbcxy;->ck:Lbcxs;

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcnxi;)Z
    .locals 1

    sget-object v0, Lyza;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcnxi;)Z
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lcnxi;)Z
    .locals 2

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static f(Lcnxi;)Z
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnxi;->f:Lcnxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnxi;->h:Lcnxi;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lcnxi;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method
