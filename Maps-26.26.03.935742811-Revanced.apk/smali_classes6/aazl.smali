.class public final Laazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayv;


# instance fields
.field public final a:Larr;

.field public final b:Lafdv;

.field private final c:Landroid/content/Context;

.field private final d:Lcdrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdrh;Lafdv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazl;->c:Landroid/content/Context;

    iput-object p2, p0, Laazl;->d:Lcdrh;

    iput-object p3, p0, Laazl;->b:Lafdv;

    new-instance p1, Larl;

    invoke-direct {p1}, Larl;-><init>()V

    invoke-virtual {p1}, Larl;->c()Larr;

    move-result-object p1

    iput-object p1, p0, Laazl;->a:Larr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Laazl;->b:Lafdv;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lafdv;->M(I)V

    return-void
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Laazk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laazk;

    iget v1, v0, Laazk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laazk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laazk;

    invoke-direct {v0, p0, p1}, Laazk;-><init>(Laazl;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laazk;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laazk;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v4, v0, Laazk;->c:I

    invoke-static {p0, v0}, Ladif;->eJ(Laayv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput v3, v0, Laazk;->c:I

    new-instance p1, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {p1}, Lcyec;->A()V

    iget-object v0, p0, Laazl;->a:Larr;

    iget-object v2, p0, Laazl;->c:Landroid/content/Context;

    iget-object v3, p0, Laazl;->d:Lcdrh;

    sget-object v4, Laazc;->a:Laazc;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v3}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Laayy;->a(Lj$/time/Instant;)Landroid/content/ContentValues;

    move-result-object v3

    new-instance v4, Laro;

    invoke-direct {v4, v2, v5, v3}, Laro;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    new-instance v3, Laemi;

    invoke-direct {v3, p1, p0}, Laemi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2, v3}, Larr;->t(Laro;Ljava/util/concurrent/Executor;Laemi;)V

    invoke-virtual {p1}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_2
    check-cast p1, Lcxud;

    iget-object p0, p1, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method
