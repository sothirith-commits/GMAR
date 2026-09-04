.class public final Lccbd;
.super Lccbg;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lccbg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcapj;

    const-string v1, "noDelay"

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    const-string v1, "tries"

    iget p0, p0, Lccbd;->a:I

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
