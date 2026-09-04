.class public final Lbvzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lbwjb;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbvzq;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwjb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvzq;->d:Landroid/content/Context;

    iput-object p2, p0, Lbvzq;->a:Lbwjb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    invoke-virtual {v0}, Lxn;->c()Lbcn;

    move-result-object v0

    iget-object v1, v0, Lbcn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lbvzq;->d:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lbcn;->f(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lcqir;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lbvzp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvzp;

    iget v1, v0, Lbvzp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvzp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvzp;

    invoke-direct {v0, p0, p2}, Lbvzp;-><init>(Lbvzq;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvzp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvzp;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lbvzq;->c:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    new-instance p2, Lbvyr;

    const/4 v2, 0x5

    invoke-direct {p2, p0, p1, v4, v2}, Lbvyr;-><init>(Lbvzq;Lcqir;Lcxwx;I)V

    iput v3, v0, Lbvzp;->c:I

    invoke-static {v5, v6, p2, v0}, Lcsyp;->aO(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    check-cast p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    if-nez p2, :cond_3

    iget-object p1, p0, Lbvzq;->a:Lbwjb;

    invoke-virtual {p1}, Lbwjb;->d()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    move-result-object p2

    :cond_3
    new-instance v5, Lcqip;

    iget-object v6, p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->b:[B

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcbzw;->a:Lcbzw;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcbzw;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcali;->Q(Lcbzw;)Lcbzv;

    move-result-object p1

    iget-object v7, p1, Lcbzv;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object v0, p0, Lbvzq;->d:Landroid/content/Context;

    const v1, 0x7f14266d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, p1

    :goto_2
    new-instance v9, Lbrpd;

    const/16 v0, 0xd

    invoke-direct {v9, p2, p0, v0, v4}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    if-eqz p1, :cond_5

    iget-object v4, p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->c:Ljava/lang/String;

    :cond_5
    move-object v10, v4

    const p0, 0x7f08057d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcqip;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-object v5

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to parse rich body text"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    return-object v1
.end method

.method public final c(Lbwad;ILcqir;Lgab;Lcyls;Lcxwx;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lbvzo;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbvzo;

    iget v4, v3, Lbvzo;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbvzo;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbvzo;

    invoke-direct {v3, p0, v2}, Lbvzo;-><init>(Lbvzq;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lbvzo;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbvzo;->c:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p0, v3, Lbvzo;->d:Lcymo;

    iget-object p1, v3, Lbvzo;->e:Lbtyh;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcqhr;

    iget-object v11, v0, Lcqir;->c:Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcqhr;->a(Lcqhr;ZLjava/lang/Boolean;ZLjava/lang/String;I)Lcqhr;

    move-result-object v2

    invoke-interface {v1, v2}, Lcyls;->f(Ljava/lang/Object;)V

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    move-object/from16 p1, p4

    check-cast p1, Lbtyh;

    iput-object p1, v3, Lbvzo;->e:Lbtyh;

    move-object p1, v1

    check-cast p1, Lcymo;

    iput-object p1, v3, Lbvzo;->d:Lcymo;

    iput v6, v3, Lbvzo;->c:I

    invoke-virtual {p0, v0, v3}, Lbvzq;->b(Lcqir;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_3

    move-object/from16 p1, p4

    move-object p0, v1

    :goto_1
    check-cast v2, Lcqip;

    goto :goto_2

    :cond_3
    return-object v4

    :cond_4
    iget-object p0, p1, Lbwad;->n:Lbuco;

    iget-object p0, p0, Lbuco;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 p1, p4

    move-object p0, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Lgab;->accept(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcqhr;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcqhr;->a(Lcqhr;ZLjava/lang/Boolean;ZLjava/lang/String;I)Lcqhr;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
