.class public final Lehu;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lein;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lehx;


# direct methods
.method public constructor <init>(Lehx;)V
    .locals 0

    iput-object p1, p0, Lehu;->a:Lehx;

    invoke-direct {p0}, Lewr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 0

    iget-object p0, p0, Lehu;->a:Lehx;

    iget-object p0, p0, Lehx;->a:Lein;

    return-object p0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Lein;

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

    iget-object p0, p0, Lehu;->a:Lehx;

    iget-object p0, p0, Lehx;->a:Lein;

    invoke-virtual {p0}, Lein;->hashCode()I

    move-result p0

    return p0
.end method
