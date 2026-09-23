.class public final Lacrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjiq;


# instance fields
.field public final b:F

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcjhi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcjhi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lcjea;->c(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcjea;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {v0, v1}, Lcjea;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcjiu;->a:Lcjir;

    .line 25
    .line 26
    new-instance v1, Lcjit;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcjit;-><init>(Lcjiq;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lacrg;->a:Lcjiq;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Duplicate element: 6"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Duplicate element: 3"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacrg;->b:F

    .line 5
    .line 6
    iput p2, p0, Lacrg;->c:I

    .line 7
    .line 8
    return-void
.end method
