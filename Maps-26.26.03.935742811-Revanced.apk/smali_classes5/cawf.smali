.class public abstract Lcawf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcawf;

.field public static final c:Lcawf;

.field public static final d:Lcawf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcawd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcawf;->b:Lcawf;

    new-instance v0, Lcawe;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcawe;-><init>(I)V

    sput-object v0, Lcawf;->c:Lcawf;

    new-instance v0, Lcawe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcawe;-><init>(I)V

    sput-object v0, Lcawf;->d:Lcawf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(DD)Lcawf;
.end method

.method public abstract c(FF)Lcawf;
.end method

.method public abstract d(II)Lcawf;
.end method

.method public abstract e(JJ)Lcawf;
.end method

.method public abstract f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawf;
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;
.end method

.method public abstract h(ZZ)Lcawf;
.end method

.method public abstract i(ZZ)Lcawf;
.end method
