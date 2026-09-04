.class public final Lmhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lmhb;

    sget-object v2, Lmhb;->b:Lmhb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmhb;->a:Lmhb;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lmhi;->a:Ljava/util/Set;

    const/4 v1, 0x3

    new-array v1, v1, [Lmgz;

    sget-object v2, Lmgz;->a:Lmgz;

    aput-object v2, v1, v3

    sget-object v2, Lmgz;->c:Lmgz;

    aput-object v2, v1, v4

    sget-object v2, Lmgz;->b:Lmgz;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmhi;->b:Ljava/util/Set;

    sget-object v0, Lmgz;->e:Lmgz;

    invoke-static {v0}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmhi;->c:Ljava/util/Set;

    return-void
.end method
