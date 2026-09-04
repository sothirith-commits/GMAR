.class public final Lbhms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjef;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbhms;-><init>(Lbjef;)V

    return-void
.end method

.method public constructor <init>(Lbjef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhms;->a:Lbjef;

    return-void
.end method


# virtual methods
.method public final a()Lbhmr;
    .locals 2

    iget-object p0, p0, Lbhms;->a:Lbjef;

    if-eqz p0, :cond_0

    new-instance v0, Lbhmr;

    new-instance v1, Lbpyp;

    invoke-direct {v1, p0}, Lbpyp;-><init>(Lbjef;)V

    invoke-direct {v0, v1}, Lbhmr;-><init>(Lbpyp;)V

    return-object v0

    :cond_0
    new-instance p0, Lbhmr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbhmr;-><init>(Lbpyp;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbhms;->a:Lbjef;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbjdt;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
