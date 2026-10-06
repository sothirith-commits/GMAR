.class public final synthetic Layux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layvd;


# instance fields
.field public final synthetic a:Lcmek;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcmek;I)V
    .locals 0

    .line 1
    iput p2, p0, Layux;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layux;->a:Lcmek;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Layux;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Layux;->a:Lcmek;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast p0, Lcfmn;

    .line 17
    .line 18
    iget p0, p0, Lcfmn;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x20

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    check-cast p0, Lbvmw;

    .line 27
    .line 28
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p0, Lcfml;

    .line 31
    .line 32
    iget p0, p0, Lcfml;->b:I

    .line 33
    .line 34
    and-int/2addr p0, v3

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    iget-object p0, p0, Layux;->a:Lcmek;

    .line 40
    .line 41
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast p0, Lcfmm;

    .line 44
    .line 45
    iget p0, p0, Lcfmm;->b:I

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x4

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    iget-object p0, p0, Layux;->a:Lcmek;

    .line 54
    .line 55
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast p0, Lcfmm;

    .line 58
    .line 59
    iget p0, p0, Lcfmm;->b:I

    .line 60
    .line 61
    and-int/lit8 p0, p0, 0x10

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v1
.end method
