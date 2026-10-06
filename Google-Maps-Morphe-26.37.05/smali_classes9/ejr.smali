.class public final Lejr;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Leki;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lejs;


# direct methods
.method public constructor <init>(Lejs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lejr;->a:Lejs;

    .line 2
    .line 3
    invoke-direct {p0}, Leyj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 0

    .line 1
    iget-object p0, p0, Lejr;->a:Lejs;

    .line 2
    .line 3
    iget-object p0, p0, Lejs;->a:Leki;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 0

    .line 1
    check-cast p1, Leki;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lejr;->a:Lejs;

    .line 2
    .line 3
    iget-object p0, p0, Lejs;->a:Leki;

    .line 4
    .line 5
    invoke-virtual {p0}, Leki;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
