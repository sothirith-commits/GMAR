.class public final Lcbka;
.super Lcbjq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbjq<",
        "Lcbjx;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcbjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbjz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbka;->b:Lcbjz;

    return-void
.end method

.method public static g(Ljava/lang/String;)Lcbka;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcbka;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcbmn;->d(Ljava/lang/String;)Lcblp;

    move-result-object p0

    invoke-direct {v0, p0}, Lcbjq;-><init>(Lcblp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lcbko;
    .locals 0

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/logging/Level;)Lcbjx;
    .locals 2

    invoke-virtual {p0, p1}, Lcbjq;->e(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lcbjq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcbmn;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p0, Lcbka;->b:Lcbjz;

    return-object p0

    :cond_0
    new-instance v0, Lcbjy;

    invoke-direct {v0, p0, p1}, Lcbjy;-><init>(Lcbka;Ljava/util/logging/Level;)V

    return-object v0
.end method
