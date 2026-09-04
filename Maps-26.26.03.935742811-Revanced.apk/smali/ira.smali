.class final Lira;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:[Lipv;

.field final synthetic i:Lirc;

.field final synthetic j:Lirm;


# direct methods
.method public constructor <init>([Lipv;Lirc;Lirm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lira;->h:[Lipv;

    iput-object p2, p0, Lira;->i:Lirc;

    iput-object p3, p0, Lira;->j:Lirm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liri;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lira;

    invoke-virtual {p0, p1}, Lira;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lira;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v3, p0, Lira;->f:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lira;->e:I

    iget v4, p0, Lira;->d:I

    iget-object v5, p0, Lira;->c:Ljava/lang/Object;

    iget-object v6, p0, Lira;->b:Ljava/lang/Object;

    iget-object v7, p0, Lira;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v1, p0, Lira;->e:I

    iget v4, p0, Lira;->d:I

    iget-object v5, p0, Lira;->c:Ljava/lang/Object;

    iget-object v6, p0, Lira;->b:Ljava/lang/Object;

    iget-object v7, p0, Lira;->a:Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v5

    move v5, v4

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lira;->h:[Lipv;

    iget-object v1, p0, Lira;->i:Lirc;

    iget-object v3, p0, Lira;->j:Lirm;

    array-length v4, p1

    const/4 v5, 0x0

    move-object v7, p1

    move-object v6, v1

    move-object p1, v3

    move v3, v4

    move v1, v5

    :goto_1
    if-ge v1, v3, :cond_6

    move-object v4, v7

    check-cast v4, [Lipv;

    aget-object v4, v4, v1

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v4}, Lipv;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_3

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    iput-object v7, p0, Lira;->a:Ljava/lang/Object;

    iput-object v6, p0, Lira;->b:Ljava/lang/Object;

    iput-object p1, p0, Lira;->c:Ljava/lang/Object;

    iput v8, p0, Lira;->d:I

    iput v1, p0, Lira;->e:I

    iput v3, p0, Lira;->f:I

    iput v9, p0, Lira;->g:I

    sget v4, Lirc;->f:I

    move-object v4, v6

    check-cast v4, Lirc;

    invoke-virtual {v4, p1, v5, p0}, Lirc;->d(Lipy;ILcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_4

    goto :goto_2

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    iput-object v7, p0, Lira;->a:Ljava/lang/Object;

    iput-object v6, p0, Lira;->b:Ljava/lang/Object;

    iput-object p1, p0, Lira;->c:Ljava/lang/Object;

    iput v8, p0, Lira;->d:I

    iput v1, p0, Lira;->e:I

    iput v3, p0, Lira;->f:I

    iput v2, p0, Lira;->g:I

    sget v4, Lirc;->f:I

    move-object v4, v6

    check-cast v4, Lirc;

    invoke-virtual {v4, p1, v5, p0}, Lirc;->c(Lipy;ILcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    move v5, v8

    :goto_3
    add-int/2addr v1, v2

    goto :goto_1

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Lira;

    iget-object v0, p0, Lira;->h:[Lipv;

    iget-object v1, p0, Lira;->i:Lirc;

    iget-object p0, p0, Lira;->j:Lirm;

    invoke-direct {p1, v0, v1, p0, p2}, Lira;-><init>([Lipv;Lirc;Lirm;Lcxwx;)V

    return-object p1
.end method
