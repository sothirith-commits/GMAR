.class public final Lbxnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbyhp;

.field public final c:Lcerg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxnj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxnj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbyhp;Lcerg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxnj;->b:Lbyhp;

    iput-object p2, p0, Lbxnj;->c:Lcerg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbxni;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbxni;

    iget v1, v0, Lbxni;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxni;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxni;

    invoke-direct {v0, p0, p3}, Lbxni;-><init>(Lbxnj;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbxni;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxni;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbxni;->d:Lcxzw;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v7, Lcxzw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lbxnj;->b:Lbyhp;

    new-instance v4, Lcvzs;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcvzs;-><init>(Lbxnj;Ljava/lang/String;Lcxzw;Lcxwx;I)V

    iput-object v7, v0, Lbxni;->d:Lcxzw;

    iput v3, v0, Lbxni;->c:I

    invoke-virtual {p3, p2, v4, v0}, Lbyhp;->o(Ljava/lang/String;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_4

    move-object p1, v7

    :goto_1
    check-cast p3, Landroid/net/Uri;

    iget-boolean p0, p1, Lcxzw;->a:Z

    if-eqz p0, :cond_3

    iget-object p0, v5, Lbxnj;->b:Lbyhp;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbyhp;->n()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-object p1

    :cond_3
    return-object p3

    :cond_4
    return-object v1
.end method
