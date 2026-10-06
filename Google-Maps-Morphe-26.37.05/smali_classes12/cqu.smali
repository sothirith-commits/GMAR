.class public final Lcqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function1;

.field private static final c:Lkotlin/jvm/functions/Function1;

.field private static final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcio;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcio;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcqu;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, Lcio;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcio;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcqu;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v0, Lcio;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcio;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcqu;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance v0, Lcio;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcio;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcqu;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lehq;)Lehq;
    .locals 2

    .line 1
    sget-object v0, Lcqu;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lcqj;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcqj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lehq;->a(Lehq;)Lehq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Lehq;)Lehq;
    .locals 2

    .line 1
    sget-object v0, Lcqu;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lcqj;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcqj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lehq;->a(Lehq;)Lehq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lehq;)Lehq;
    .locals 2

    .line 1
    sget-object v0, Lcqu;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lcqj;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcqj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lehq;->a(Lehq;)Lehq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
