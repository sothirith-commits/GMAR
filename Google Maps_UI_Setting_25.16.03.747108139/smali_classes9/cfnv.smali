.class public final synthetic Lcfnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcfnv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lcfnv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcfnu;

    .line 18
    .line 19
    iget p1, p1, Lcfnu;->e:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    check-cast p1, Lcfnu;

    .line 23
    .line 24
    iget p1, p1, Lcfnu;->d:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p1, Lcfnu;

    .line 28
    .line 29
    iget p1, p1, Lcfnu;->c:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    check-cast p1, Lcfnu;

    .line 33
    .line 34
    iget p1, p1, Lcfnu;->b:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    check-cast p1, Lcfno;

    .line 38
    .line 39
    iget p1, p1, Lcfno;->c:I

    .line 40
    .line 41
    return p1

    .line 42
    :cond_4
    check-cast p1, Lcfno;

    .line 43
    .line 44
    iget p1, p1, Lcfno;->d:I

    .line 45
    .line 46
    return p1
.end method
