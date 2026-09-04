.class public final Lfhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final a:Lcyes;

.field public final b:Lrvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgiw;

    new-instance v1, Lfhl;

    invoke-direct {v1, v0}, Lfhl;-><init>(Lgiw;)V

    sput-object v1, Lfhm;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lrvs;Lcxxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhm;->b:Lrvs;

    sget-object p1, Lfhm;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object v0, Lfjg;->a:Lcyep;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-interface {p1, p2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    sget-object v0, Lcygc;->d:Lgiw;

    invoke-interface {p2, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    new-instance p2, Lcyhj;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {p1, p2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Lfhm;->a:Lcyes;

    return-void
.end method
