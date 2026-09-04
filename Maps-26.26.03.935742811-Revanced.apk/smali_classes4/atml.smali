.class public final Latml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "latitude"

    const-string v1, "longitude"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latml;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latml;->b:Landroid/content/Context;

    iput-object p2, p0, Latml;->c:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Latmk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latmk;

    iget v1, v0, Latmk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latmk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latmk;

    invoke-direct {v0, p0, p2}, Latmk;-><init>(Latml;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Latmk;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Latmk;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Latmk;->b:Ljava/lang/Object;

    iget-object v2, v0, Latmk;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Latml;->c:Lcxxc;

    iput-object p1, v0, Latmk;->a:Ljava/lang/Object;

    iput-object p2, v0, Latmk;->b:Ljava/lang/Object;

    iput v4, v0, Latmk;->e:I

    invoke-static {p2, v0}, Lcafa;->a(Lcxxc;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object p1

    new-instance p2, Lddl;

    check-cast v2, Landroid/net/Uri;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {p2, v5, v2, p0, v4}, Lddl;-><init>(Lcxwx;Landroid/net/Uri;Latml;I)V

    iput-object v5, v0, Latmk;->a:Ljava/lang/Object;

    iput-object v5, v0, Latmk;->b:Ljava/lang/Object;

    iput v3, v0, Latmk;->e:I

    invoke-static {p1, p2, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method
