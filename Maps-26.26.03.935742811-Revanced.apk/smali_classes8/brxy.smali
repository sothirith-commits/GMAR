.class final Lbrxy;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MOLECULE HIDDEN"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 3

    invoke-static {p1}, Lbryi;->o(Lbryq;)V

    invoke-virtual {p1}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbryp;

    invoke-virtual {p1, v0}, Lbryq;->c(Lbryp;)I

    move-result v1

    sget-object v2, Lbryi;->b:[F

    aget v1, v2, v1

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lbryp;->j(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbryq;->d(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbryq;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbryq;->d(F)V

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
