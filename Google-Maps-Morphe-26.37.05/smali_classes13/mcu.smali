.class public final Lmcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcajs;


# instance fields
.field public final b:Lmil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcajs;->a:Lcajs;

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
    check-cast v1, Lcajs;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lcajs;->f:I

    .line 16
    .line 17
    iget v2, v1, Lcajs;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    iput v2, v1, Lcajs;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v1, Lcajs;

    .line 29
    .line 30
    iget v2, v1, Lcajs;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    iput v2, v1, Lcajs;->b:I

    .line 35
    .line 36
    const/high16 v2, 0x43480000    # 200.0f

    .line 37
    .line 38
    iput v2, v1, Lcajs;->h:F

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lcajs;

    .line 46
    .line 47
    iget v2, v1, Lcajs;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    iput v2, v1, Lcajs;->b:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v1, Lcajs;->g:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcajs;

    .line 64
    .line 65
    sput-object v0, Lmcu;->a:Lcajs;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lmil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcu;->b:Lmil;

    .line 5
    .line 6
    return-void
.end method
