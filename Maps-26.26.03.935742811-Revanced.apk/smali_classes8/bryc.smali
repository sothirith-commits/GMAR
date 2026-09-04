.class final Lbryc;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "APPEAR"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 1

    invoke-virtual {p1}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbryp;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lbryp;->m(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbryq;)V
    .locals 0

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
