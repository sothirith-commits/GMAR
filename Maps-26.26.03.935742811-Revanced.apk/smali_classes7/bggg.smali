.class final Lbggg;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Lbggg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    const p0, 0x7f1421aa

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public qD()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbggg;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbgge;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lbggf;

    invoke-direct {v1, p0}, Lbggf;-><init>(Ljava/lang/String;)V

    new-instance p0, Lblox;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0
.end method
