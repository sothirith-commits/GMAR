.class public final Lbhfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final c:Lcoga;


# instance fields
.field public final b:Lbikb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcoga;->a:Lcoga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    sget-object v1, Lcohn;->a:Lcohn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmvh;

    .line 16
    .line 17
    sget-object v2, Lcofk;->b:Lcmvl;

    .line 18
    .line 19
    sget-object v3, Lcofk;->a:Lcofk;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v2, Lcoga;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcohn;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lcoga;->c:Lcohn;

    .line 41
    .line 42
    iget v1, v2, Lcoga;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, v2, Lcoga;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcoga;

    .line 53
    .line 54
    sput-object v0, Lbhfk;->c:Lcoga;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lbhfk;->a:[B

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lbikb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhfk;->b:Lbikb;

    .line 5
    .line 6
    return-void
.end method
