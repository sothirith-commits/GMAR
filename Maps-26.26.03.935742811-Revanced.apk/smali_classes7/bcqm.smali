.class public final Lbcqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqj;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbemp;

.field public final e:Lbjbr;

.field public final f:Lbjbr;

.field private final g:Lbcqq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzu;

    const-string v2, "lazyInit"

    const-string v3, "getLazyInit()Lkotlin/jvm/functions/Function1;"

    const-class v4, Lbcqm;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lbcqm;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbjbr;Lbemp;Lbjbr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcqm;->b:Landroid/content/Context;

    iput-object p2, p0, Lbcqm;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbcqm;->f:Lbjbr;

    iput-object p4, p0, Lbcqm;->d:Lbemp;

    iput-object p5, p0, Lbcqm;->e:Lbjbr;

    new-instance p1, Lbcql;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbcql;-><init>(Lbcqm;Lcxwx;)V

    new-instance p2, Lbcqq;

    invoke-direct {p2, p1}, Lbcqq;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lbcqm;->g:Lbcqq;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbcqk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbcqk;

    iget v1, v0, Lbcqk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbcqk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcqk;

    invoke-direct {v0, p0, p1}, Lbcqk;-><init>(Lbcqm;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbcqk;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbcqk;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbcqm;->g:Lbcqq;

    sget-object p1, Lbcqm;->a:[Lcybr;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbcqp;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4, v2}, Lbcqp;-><init>(Lbcqq;Lcxwx;I)V

    iput v3, v0, Lbcqk;->c:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcxud;

    iget-object p0, p1, Lcxud;->a:Ljava/lang/Object;

    return-object p0
.end method
