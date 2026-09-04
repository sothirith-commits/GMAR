.class public final Leym;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Leyj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leyo;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 0

    iput-object p1, p0, Leym;->a:Leyo;

    invoke-direct {p0}, Lewr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 1

    new-instance v0, Leyj;

    iget-object p0, p0, Leym;->a:Leyo;

    invoke-direct {v0, p0}, Leyj;-><init>(Leyo;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Leyj;

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

    iget-object p0, p0, Leym;->a:Leyo;

    invoke-virtual {p0}, Leyo;->hashCode()I

    move-result p0

    return p0
.end method
