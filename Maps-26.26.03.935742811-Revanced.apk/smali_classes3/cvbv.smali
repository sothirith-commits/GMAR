.class public final Lcvbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lcenn;

.field private static final c:Lbwyg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwyj;

    new-instance v1, Lcqog;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcqog;-><init>(I)V

    invoke-direct {v0, v1}, Lbwyj;-><init>(Lcaoz;)V

    new-instance v1, Lcbhx;

    const-string v2, "CLIENT_LOGGING_PROD"

    invoke-direct {v1, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbwyj;->b(Ljava/util/Set;)V

    iget-boolean v1, v0, Lbwyj;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbwyj;->a:Z

    invoke-virtual {v0}, Lbwyj;->a()Lbwyg;

    move-result-object v0

    sput-object v0, Lcvbv;->c:Lbwyg;

    new-instance v1, Lcenn;

    const-string v2, "com.google.android.libraries.performance.primes"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lcvbv;->b:Lcenn;

    sput-object v3, Lcvbv;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
