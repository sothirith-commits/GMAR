.class public final Laoqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcgej;->a:Lcgej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcgej;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lcgej;->c:I

    .line 16
    .line 17
    iget v2, v1, Lcgej;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcgej;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcgej;

    .line 28
    .line 29
    sget-object v0, Lcgej;->a:Lcgej;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v1, Lcgej;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    iput v2, v1, Lcgej;->c:I

    .line 44
    .line 45
    iget v2, v1, Lcgej;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, v1, Lcgej;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcgej;

    .line 56
    .line 57
    return-void
.end method
