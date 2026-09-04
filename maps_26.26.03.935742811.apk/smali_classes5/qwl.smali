.class public final Lqwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvgk;

.field public final b:Lvgi;

.field public final c:Lbbwb;

.field public final d:I

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/Integer;

.field private final h:Lqwb;

.field private final i:Ldvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvgk;Lvgi;Ljava/lang/Integer;Lbbwb;Lqwb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwl;->f:Landroid/content/Context;

    iput-object p2, p0, Lqwl;->a:Lvgk;

    iput-object p3, p0, Lqwl;->b:Lvgi;

    iput-object p4, p0, Lqwl;->g:Ljava/lang/Integer;

    iput-object p5, p0, Lqwl;->c:Lbbwb;

    iput-object p6, p0, Lqwl;->h:Lqwb;

    instance-of p1, p6, Lqvy;

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    goto :goto_1

    :cond_0
    sget-object p1, Lqvz;->a:Lqvz;

    invoke-static {p6, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x64

    if-eqz p1, :cond_1

    :goto_0
    move p1, p2

    goto :goto_1

    :cond_1
    sget-object p1, Lqwa;->a:Lqwa;

    invoke-static {p6, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :goto_1
    iput p1, p0, Lqwl;->d:I

    new-instance p1, Lqzm;

    invoke-direct {p0, p6, p4}, Lqwl;->c(Lqwb;Ljava/lang/Integer;)Lqzl;

    move-result-object p2

    invoke-direct {p1, p6, p4, p2}, Lqzm;-><init>(Lqwb;Ljava/lang/Integer;Lqzl;)V

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lqwl;->i:Ldvu;

    return-void

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method private final c(Lqwb;Ljava/lang/Integer;)Lqzl;
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lqvy;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x28

    if-le p1, p2, :cond_1

    iget-object p0, p0, Lqwl;->f:Landroid/content/Context;

    new-instance p1, Lqzl;

    const p2, 0x7f14051a

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcsre;->co:Lccgl;

    invoke-static {p2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lqzl;-><init>(Ljava/lang/String;Lbhec;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lqzm;
    .locals 0

    iget-object p0, p0, Lqwl;->i:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzm;

    return-object p0
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Lqwl;->a()Lqzm;

    move-result-object v0

    iget-object v1, p0, Lqwl;->h:Lqwb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lqwl;->c(Lqwb;Ljava/lang/Integer;)Lqzl;

    move-result-object v1

    iget-object v0, v0, Lqzm;->a:Lqwb;

    new-instance v2, Lqzm;

    invoke-direct {v2, v0, p1, v1}, Lqzm;-><init>(Lqwb;Ljava/lang/Integer;Lqzl;)V

    iget-object p0, p0, Lqwl;->i:Ldvu;

    invoke-interface {p0, v2}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
