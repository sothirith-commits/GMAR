.class public final Lakeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfdh;


# instance fields
.field public final b:Lakcm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcfdh;->a:Lcfdh;

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
    check-cast v1, Lcfdh;

    .line 13
    .line 14
    iget v2, v1, Lcfdh;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lcfdh;->b:I

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    iput v2, v1, Lcfdh;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lcfdh;

    .line 30
    .line 31
    iget v3, v1, Lcfdh;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    iput v3, v1, Lcfdh;->b:I

    .line 36
    .line 37
    iput v2, v1, Lcfdh;->d:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v1, Lcfdh;

    .line 45
    .line 46
    iget v2, v1, Lcfdh;->b:I

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x200

    .line 49
    .line 50
    iput v2, v1, Lcfdh;->b:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v1, Lcfdh;->j:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcfdh;

    .line 60
    .line 61
    sput-object v0, Lakeq;->a:Lcfdh;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lakcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakeq;->b:Lakcm;

    .line 5
    .line 6
    return-void
.end method
