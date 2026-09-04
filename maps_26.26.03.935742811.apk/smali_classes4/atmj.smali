.class public final Latmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcydc;

.field public static final b:Lcbka;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbcsc;

.field private final e:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcydc;

    const-string v1, "\\+?(-?[0-9]+\\.[0-9]+)\\+?(-?[0-9]+\\.[0-9]+)/?"

    invoke-direct {v0, v1}, Lcydc;-><init>(Ljava/lang/String;)V

    sput-object v0, Latmj;->a:Lcydc;

    const-string v0, "atmj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Latmj;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcsc;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latmj;->c:Landroid/content/Context;

    iput-object p2, p0, Latmj;->d:Lbcsc;

    iput-object p3, p0, Latmj;->e:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Latmi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latmi;

    iget v1, v0, Latmi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latmi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latmi;

    invoke-direct {v0, p0, p3}, Latmi;-><init>(Latmj;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Latmi;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Latmi;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Latmi;->b:Ljava/lang/Object;

    iget-object p2, v0, Latmi;->f:Ljava/lang/String;

    iget-object v2, v0, Latmi;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Latmj;->e:Lcxxc;

    iput-object p1, v0, Latmi;->a:Ljava/lang/Object;

    iput-object p2, v0, Latmi;->f:Ljava/lang/String;

    iput-object p3, v0, Latmi;->b:Ljava/lang/Object;

    iput v4, v0, Latmi;->e:I

    invoke-static {p3, v0}, Lcafa;->a(Lcxxc;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v2, p1

    move-object p1, p3

    :goto_1
    move-object v7, p2

    invoke-static {p1}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object p1

    new-instance v4, Lbrbf;

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lbrbf;-><init>(Lcxwx;Landroid/net/Uri;Ljava/lang/String;Latmj;I)V

    const/4 p0, 0x0

    iput-object p0, v0, Latmi;->a:Ljava/lang/Object;

    iput-object p0, v0, Latmi;->f:Ljava/lang/String;

    iput-object p0, v0, Latmi;->b:Ljava/lang/Object;

    iput v3, v0, Latmi;->e:I

    invoke-static {p1, v4, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method
