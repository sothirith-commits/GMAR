.class public final Laqbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Laqbf;

.field public final d:Lcufa;

.field public final e:Lcyes;

.field public f:Ljava/util/List;

.field public final g:Lcyls;

.field public final h:Lcymm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqbx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqbx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Laqbf;Lcufa;Lcyes;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbx;->b:Loaw;

    iput-object p2, p0, Laqbx;->c:Laqbf;

    iput-object p3, p0, Laqbx;->d:Lcufa;

    iput-object p4, p0, Laqbx;->e:Lcyes;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Laqbx;->f:Ljava/util/List;

    new-instance p1, Lvwc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Laqbx;->g:Lcyls;

    new-instance p2, Lcylu;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Laqbx;->h:Lcymm;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Laqbv;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laqbv;

    iget v1, v0, Laqbv;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laqbv;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Laqbv;

    invoke-direct {v0, p0, p4}, Laqbv;-><init>(Laqbx;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Laqbv;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laqbv;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Laqbv;->b:Z

    iget-object p2, v0, Laqbv;->a:Ljava/lang/Object;

    iget-object p1, v0, Laqbv;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laqbx;->g:Lcyls;

    new-instance p4, Lvwa;

    invoke-direct {p4, p2}, Lvwa;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Laqbv;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, v0, Laqbv;->a:Ljava/lang/Object;

    iput-boolean p3, v0, Laqbv;->b:Z

    iput v3, v0, Laqbv;->e:I

    invoke-interface {p0, p4, v0}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Laqbu;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2, p3}, Laqbu;-><init>(IZ)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
