.class public final Luzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0xff0100

    invoke-static {v0}, Lecn;->o(I)J

    return-void
.end method

.method public static final a(Lvep;Z)J
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lvep;->b:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lvep;->c:Ljava/lang/Object;

    check-cast p0, Lvet;

    goto :goto_0

    :cond_0
    sget-object p0, Lvet;->a:Lvet;

    :goto_0
    iget p0, p0, Lvet;->d:I

    goto :goto_2

    :cond_1
    iget p1, p0, Lvep;->b:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lvep;->c:Ljava/lang/Object;

    check-cast p0, Lvet;

    goto :goto_1

    :cond_2
    sget-object p0, Lvet;->a:Lvet;

    :goto_1
    iget p0, p0, Lvet;->c:I

    :goto_2
    invoke-static {p0}, Lecn;->o(I)J

    move-result-wide p0

    return-wide p0
.end method
