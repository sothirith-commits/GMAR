.class public final Lcblh;
.super Lcblf;
.source "PG"


# direct methods
.method public constructor <init>(Lcblp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcblf;-><init>(Lcblp;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lcblh;
    .locals 1

    new-instance v0, Lcblh;

    invoke-static {p0}, Lcbmn;->d(Ljava/lang/String;)Lcblp;

    move-result-object p0

    invoke-direct {v0, p0}, Lcbjq;-><init>(Lcblp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lcbko;
    .locals 0

    invoke-virtual {p0, p1}, Lcblh;->f(Ljava/util/logging/Level;)Lcbld;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/logging/Level;)Lcbld;
    .locals 2

    invoke-virtual {p0, p1}, Lcbjq;->e(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lcbjq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcbmn;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p0, Lcblh;->b:Lcble;

    return-object p0

    :cond_0
    new-instance v0, Lcblg;

    invoke-direct {v0, p0, p1}, Lcblg;-><init>(Lcblh;Ljava/util/logging/Level;)V

    return-object v0
.end method
