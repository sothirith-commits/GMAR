.class public final Lakjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcemc;


# instance fields
.field public final b:Lakhm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcemc;->a:Lcemc;

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
    check-cast v1, Lcemc;

    .line 13
    .line 14
    iget v2, v1, Lcemc;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lcemc;->b:I

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    iput v2, v1, Lcemc;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v1, Lcemc;

    .line 30
    .line 31
    iget v3, v1, Lcemc;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    iput v3, v1, Lcemc;->b:I

    .line 36
    .line 37
    iput v2, v1, Lcemc;->d:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v1, Lcemc;

    .line 45
    .line 46
    iget v2, v1, Lcemc;->b:I

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x200

    .line 49
    .line 50
    iput v2, v1, Lcemc;->b:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v1, Lcemc;->j:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcemc;

    .line 60
    .line 61
    sput-object v0, Lakjr;->a:Lcemc;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lakhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjr;->b:Lakhm;

    .line 5
    .line 6
    return-void
.end method
