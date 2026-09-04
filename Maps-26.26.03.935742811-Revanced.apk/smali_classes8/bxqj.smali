.class public final Lbxqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcapg;

.field public static final b:Lcapg;

.field private static final c:Lcapg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcapg;

    const-string v1, " AND "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxqj;->a:Lcapg;

    new-instance v0, Lcapg;

    const-string v1, " OR "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxqj;->b:Lcapg;

    new-instance v0, Lcapg;

    const-string v1, ":"

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxqj;->c:Lcapg;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    sget-object v0, Lbxqj;->c:Lcapg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcapf;

    invoke-direct {v3, v2, p0, p1}, Lcapf;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    return-object v1
.end method
