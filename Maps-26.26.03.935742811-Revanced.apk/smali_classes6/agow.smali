.class public final Lagow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagow;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Lagow;
    .locals 2

    new-instance v0, Lagow;

    sget-object v1, Lagov;->a:Lagov;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lagow;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static b()Lagow;
    .locals 2

    new-instance v0, Lagow;

    sget-object v1, Lagov;->b:Lagov;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lagow;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
