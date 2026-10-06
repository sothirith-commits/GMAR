.class public final Ldrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lehq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lehq;->g:Lehn;

    .line 2
    .line 3
    new-instance v1, Lcfa;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lcfa;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lesh;->n(Lehq;Lctgl;)Lehq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldqy;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Ldqy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v3}, Lclp;->r(Lehq;FF)Lehq;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lehq;->g:Lehn;

    .line 31
    .line 32
    new-instance v4, Lcfa;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-direct {v4, v5}, Lcfa;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, Lesh;->n(Lehq;Lctgl;)Lehq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ldqy;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v5}, Ldqy;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v4}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3, v1}, Lclp;->r(Lehq;FF)Lehq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ldrp;->a:Lehq;

    .line 57
    .line 58
    return-void
.end method
