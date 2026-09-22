.class public final Laoqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgej;

.field public static final b:Lcgej;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcgej;->c:I

    .line 16
    .line 17
    iget v3, v1, Lcgej;->b:I

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    iput v3, v1, Lcgej;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcgej;

    .line 27
    .line 28
    sput-object v0, Laoqq;->a:Lcgej;

    .line 29
    .line 30
    sget-object v0, Lcgej;->a:Lcgej;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v1, Lcgej;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    iput v3, v1, Lcgej;->c:I

    .line 45
    .line 46
    iget v3, v1, Lcgej;->b:I

    .line 47
    .line 48
    or-int/2addr v2, v3

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
    sput-object v0, Laoqq;->b:Lcgej;

    .line 58
    .line 59
    return-void
.end method
