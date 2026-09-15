.class public final Ldrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lehm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lehm;->g:Lehj;

    .line 2
    .line 3
    new-instance v1, Lcew;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lcew;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lesc;->q(Lehm;Lcufv;)Lehm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldqn;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Ldqn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

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
    invoke-static {v0, v1, v3}, Lcqw;->A(Lehm;FF)Lehm;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lehm;->g:Lehj;

    .line 31
    .line 32
    new-instance v4, Lcew;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-direct {v4, v5}, Lcew;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, Lesc;->q(Lehm;Lcufv;)Lehm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ldqn;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v4, v5}, Ldqn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v4}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3, v1}, Lcqw;->A(Lehm;FF)Lehm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ldrv;->a:Lehm;

    .line 57
    .line 58
    return-void
.end method
