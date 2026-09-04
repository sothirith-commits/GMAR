.class public final Lcbmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbno;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcbke;->a:Lcbkr;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcbmp;->b:Ljava/util/Set;

    new-instance v1, Lcbmo;

    invoke-direct {v1, v0}, Lcbmo;-><init>(Ljava/util/Set;)V

    sput-object v1, Lcbmp;->a:Lcbno;

    return-void
.end method

.method public static a(Lcblo;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcblo;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcblr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcblo;Lcbmk;Ljava/util/Set;)Z
    .locals 1

    invoke-interface {p0}, Lcblo;->d()Lcbmq;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcbmk;->a()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gt p0, v0, :cond_1

    invoke-virtual {p1}, Lcbmk;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcbmk;Lcbma;Ljava/lang/StringBuilder;)V
    .locals 1

    new-instance v0, Lcbln;

    invoke-direct {v0, p2}, Lcbln;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v0}, Lcbmk;->d(Lcbma;Ljava/lang/Object;)V

    iget-boolean p0, v0, Lcbln;->c:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcbln;->b:Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcbln;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
