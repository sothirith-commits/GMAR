.class public final Lcufx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgra;


# static fields
.field public static final a:Lgrq;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lgra;

.field private final d:Lgra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcufs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcufx;->a:Lgrq;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lgra;Lnvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcufx;->b:Ljava/util/Map;

    iput-object p2, p0, Lcufx;->c:Lgra;

    new-instance p1, Lcufu;

    invoke-direct {p1, p3}, Lcufu;-><init>(Lnvb;)V

    iput-object p1, p0, Lcufx;->d:Lgra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgqw;
    .locals 1

    iget-object v0, p0, Lcufx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgpw;->f()Lgqw;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcufx;->c:Lgra;

    invoke-interface {p0, p1}, Lgra;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lgrr;)Lgqw;
    .locals 1

    iget-object v0, p0, Lcufx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcufx;->d:Lgra;

    invoke-interface {p0, p1, p2}, Lgra;->b(Ljava/lang/Class;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcufx;->c:Lgra;

    invoke-interface {p0, p1, p2}, Lgra;->b(Ljava/lang/Class;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lcybj;Lgrr;)Lgqw;
    .locals 0

    invoke-static {p0, p1, p2}, Lgpw;->e(Lgra;Lcybj;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0
.end method
