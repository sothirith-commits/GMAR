.class public final synthetic Lcuqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lcufu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lefj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lefj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcuqu;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, Loun;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Loun;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcuqu;->b:Lcufu;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcuqg;)Lcuqg;
    .locals 2

    .line 1
    instance-of v0, p0, Lcusy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcuqu;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v1, Lcuqu;->b:Lcufu;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcuqu;->d(Lcuqg;Lkotlin/jvm/functions/Function1;Lcufu;)Lcuqg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Lcuqg;Lcufu;)Lcuqg;
    .locals 2

    .line 1
    sget-object v0, Lcuqu;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcuqu;->d(Lcuqg;Lkotlin/jvm/functions/Function1;Lcufu;)Lcuqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lcuqg;Lkotlin/jvm/functions/Function1;)Lcuqg;
    .locals 1

    .line 1
    sget-object v0, Lcuqu;->b:Lcufu;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcuqu;->d(Lcuqg;Lkotlin/jvm/functions/Function1;Lcufu;)Lcuqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final d(Lcuqg;Lkotlin/jvm/functions/Function1;Lcufu;)Lcuqg;
    .locals 2

    .line 1
    instance-of v0, p0, Lcuqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcuqe;

    .line 7
    .line 8
    iget-object v1, v0, Lcuqe;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcuqe;->b:Lcufu;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcuqe;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcuqe;-><init>(Lcuqg;Lkotlin/jvm/functions/Function1;Lcufu;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
