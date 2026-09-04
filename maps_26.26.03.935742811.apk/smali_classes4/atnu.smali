.class public final Latnu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcbaf;

.field private static final b:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lctzi;->a:Lctzi;

    sget-object v1, Lctzi;->l:Lctzi;

    sget-object v2, Lctzi;->p:Lctzi;

    sget-object v3, Lctzi;->L:Lctzi;

    sget-object v4, Lctzi;->W:Lctzi;

    sget-object v5, Lctzi;->X:Lctzi;

    const/16 v6, 0x9

    new-array v6, v6, [Lctzi;

    const/4 v7, 0x0

    sget-object v8, Lctzi;->av:Lctzi;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lctzi;->q:Lctzi;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lctzi;->r:Lctzi;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lctzi;->s:Lctzi;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Lctzi;->K:Lctzi;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    sget-object v8, Lctzi;->T:Lctzi;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    sget-object v8, Lctzi;->R:Lctzi;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    sget-object v8, Lctzi;->M:Lctzi;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    sget-object v8, Lctzi;->z:Lctzi;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Latnu;->a:Lcbaf;

    sget-object v0, Lctzi;->X:Lctzi;

    sget-object v1, Lctzi;->av:Lctzi;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Latnu;->b:Lcbaf;

    return-void
.end method

.method public static a(Lctzi;)Z
    .locals 1

    sget-object v0, Latnu;->b:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lctzi;)Z
    .locals 1

    sget-object v0, Latnu;->a:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
