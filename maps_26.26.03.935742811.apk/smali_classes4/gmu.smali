.class public final Lgmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgmu;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmu;

    sget-object v1, Lcxvp;->a:Lcxvp;

    invoke-direct {v0, v1}, Lgmu;-><init>(Ljava/util/Set;)V

    sput-object v0, Lgmu;->a:Lgmu;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmu;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgmu;->c:Ljava/util/Map;

    return-void
.end method
