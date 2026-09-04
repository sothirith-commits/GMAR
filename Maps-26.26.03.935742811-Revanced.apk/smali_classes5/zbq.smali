.class public final Lzbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    sget-object v2, Lcnxi;->b:Lcnxi;

    sget-object v3, Lcnxi;->f:Lcnxi;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lzbq;->b:Lcbaf;

    return-void
.end method

.method public static a(Lcnxi;)Z
    .locals 1

    sget-object v0, Lzbq;->b:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
