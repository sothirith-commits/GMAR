.class public final Lwml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lbthv;->l(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x258

    .line 7
    .line 8
    invoke-static {v0}, Lbthv;->m(I)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lwml;->a:Lj$/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lbxvy;)Z
    .locals 1

    .line 1
    sget-object v0, Lbxvy;->b:Lbxvy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbxvy;->c:Lbxvy;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
