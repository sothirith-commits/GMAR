.class public final Laehj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeif;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laehj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbdjf;
    .locals 2

    .line 1
    iget v0, p0, Laehj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lafki;

    .line 9
    .line 10
    invoke-direct {v0}, Lafki;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lbdjf;
    .locals 2

    .line 1
    iget v0, p0, Laehj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lapvb;

    .line 12
    .line 13
    invoke-direct {v0}, Lapvb;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Llmo;

    .line 18
    .line 19
    invoke-direct {v0}, Llmo;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ladib;

    .line 24
    .line 25
    invoke-direct {v0}, Ladib;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Llmo;

    .line 30
    .line 31
    invoke-direct {v0}, Llmo;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Laehj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
