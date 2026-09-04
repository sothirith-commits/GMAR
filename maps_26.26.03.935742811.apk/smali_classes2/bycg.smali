.class public final enum Lbycg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbycg;

.field public static final enum b:Lbycg;

.field private static final synthetic c:[Lbycg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbycg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v6, "PROFILE_PREFERRED"

    invoke-direct {v0, v6, v1, v5}, Lbycg;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lbycg;->a:Lbycg;

    new-instance v5, Lbycg;

    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v4, "CONTACT_PREFERRED"

    invoke-direct {v5, v4, v3, v2}, Lbycg;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    sput-object v5, Lbycg;->b:Lbycg;

    const/4 v2, 0x2

    new-array v2, v2, [Lbycg;

    aput-object v0, v2, v1

    aput-object v5, v2, v3

    sput-object v2, Lbycg;->c:[Lbycg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p0, Laspt;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laspt;-><init>(I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Boolean;

    aput-object v1, v2, p1

    new-instance v3, Lcbcg;

    invoke-direct {v3, p2, v2}, Lcbcg;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v2, Lcaxb;

    invoke-direct {v2, v3}, Lcaxb;-><init>(Ljava/util/List;)V

    new-instance v3, Lbhmh;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lbhmh;-><init>(I)V

    new-instance v4, Lcavd;

    invoke-direct {v4, v3, v2}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    new-instance v2, Lcaxb;

    invoke-direct {v2, p3}, Lcaxb;-><init>(Ljava/util/List;)V

    new-instance p3, Lcavd;

    invoke-direct {p3, p0, v2}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    new-instance p0, Lcawg;

    invoke-direct {p0, v4, p3}, Lcawg;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-array p3, v0, [Ljava/lang/Boolean;

    aput-object p2, p3, p1

    new-instance v2, Lcbcg;

    invoke-direct {v2, v1, p3}, Lcbcg;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance p3, Lcaxb;

    invoke-direct {p3, v2}, Lcaxb;-><init>(Ljava/util/List;)V

    new-instance v2, Lbhmh;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lbhmh;-><init>(I)V

    new-instance v3, Lcavd;

    invoke-direct {v3, v2, p3}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    new-instance p3, Lcawg;

    invoke-direct {p3, p0, v3}, Lcawg;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-array p0, v0, [Ljava/lang/Boolean;

    aput-object p2, p0, p1

    new-instance p1, Lcbcg;

    invoke-direct {p1, v1, p0}, Lcbcg;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance p0, Lcaxb;

    invoke-direct {p0, p1}, Lcaxb;-><init>(Ljava/util/List;)V

    new-instance p1, Lbhmh;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lbhmh;-><init>(I)V

    new-instance p2, Lcavd;

    invoke-direct {p2, p1, p0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    new-instance p0, Lcawg;

    invoke-direct {p0, p3, p2}, Lcawg;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-void
.end method

.method public static values()[Lbycg;
    .locals 1

    sget-object v0, Lbycg;->c:[Lbycg;

    invoke-virtual {v0}, [Lbycg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbycg;

    return-object v0
.end method
