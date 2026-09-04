.class public final Lbgwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;

.field public static final b:Lcbaf;

.field public static final c:Lcbaf;

.field public static final d:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v2

    sput-object v2, Lbgwb;->a:Lcbaf;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v3

    sput-object v3, Lbgwb;->b:Lcbaf;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbgwb;->c:Lcbaf;

    new-instance v0, Lbgwm;

    sget-object v1, Lblqh;->a:Lblqh;

    invoke-direct {v0, v1}, Lbgwm;-><init>(Lblqh;)V

    sput-object v0, Lbgwb;->d:Lblqb;

    return-void
.end method

.method public static a(Lblwc;)Lblsp;
    .locals 2

    sget-object v0, Lbgwl;->g:Lbgwl;

    sget-object v1, Lbgwb;->d:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lblsp;
    .locals 2

    sget-object v0, Lbgwl;->i:Lbgwl;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lbgwb;->d:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lblsp;
    .locals 2

    sget-object v0, Lbgwl;->k:Lbgwl;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lbgwb;->d:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lblwc;)Lblsp;
    .locals 2

    sget-object v0, Lbgwl;->l:Lbgwl;

    sget-object v1, Lbgwb;->d:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method
