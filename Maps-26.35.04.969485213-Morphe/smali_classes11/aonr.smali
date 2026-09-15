.class public interface abstract Laonr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgvg;

.field public static final b:Lcgvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcgvg;->a:Lcgvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcgvg;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lcgvg;->c:I

    .line 16
    .line 17
    iget v2, v1, Lcgvg;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcgvg;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcgvg;

    .line 28
    .line 29
    sput-object v0, Laonr;->a:Lcgvg;

    .line 30
    .line 31
    sget-object v0, Lcgvg;->a:Lcgvg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v1, Lcgvg;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    iput v2, v1, Lcgvg;->c:I

    .line 46
    .line 47
    iget v2, v1, Lcgvg;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, v1, Lcgvg;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcgvg;

    .line 58
    .line 59
    sput-object v0, Laonr;->b:Lcgvg;

    .line 60
    .line 61
    return-void
.end method
