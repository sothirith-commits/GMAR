.class public final Legn;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Legq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lego;


# direct methods
.method public constructor <init>(Lego;)V
    .locals 0

    iput-object p1, p0, Legn;->a:Lego;

    invoke-direct {p0}, Lewr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 0

    iget-object p0, p0, Legn;->a:Lego;

    iget-object p0, p0, Lego;->a:Legq;

    return-object p0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Legq;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Legn;->a:Lego;

    iget-object p0, p0, Lego;->a:Legq;

    invoke-virtual {p0}, Legq;->hashCode()I

    move-result p0

    return p0
.end method
