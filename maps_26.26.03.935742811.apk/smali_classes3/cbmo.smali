.class final Lcbmo;
.super Lcbno;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field private final b:Lcbma;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    iput-object p1, p0, Lcbmo;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcbno;-><init>()V

    sget-object v0, Lcbmd;->a:Lcblz;

    new-instance v1, Lcblw;

    invoke-direct {v1, v0}, Lcblw;-><init>(Lcblz;)V

    sget-object v0, Lcbmd;->b:Lcbly;

    iput-object v0, v1, Lcblw;->d:Lcbly;

    invoke-virtual {v1, p1}, Lcblw;->a(Ljava/lang/Iterable;)V

    new-instance p1, Lcblx;

    invoke-direct {p1, v1}, Lcblx;-><init>(Lcblw;)V

    iput-object p1, p0, Lcbmo;->b:Lcbma;

    return-void
.end method


# virtual methods
.method public final vH(Lcblo;Lcbmk;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcbmo;->a:Ljava/util/Set;

    invoke-static {p1, p2, v0}, Lcbmp;->b(Lcblo;Lcbmk;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0}, Lcboc;->e(Lcblo;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lcbmo;->b:Lcbma;

    invoke-static {p2, p0, v0}, Lcbmp;->c(Lcbmk;Lcbma;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcbmp;->a(Lcblo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
