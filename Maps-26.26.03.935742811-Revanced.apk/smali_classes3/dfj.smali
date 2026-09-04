.class final Ldfj;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldfl;

.field final synthetic e:Lcxyv;


# direct methods
.method public constructor <init>(Ldfl;Lcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldfj;->d:Ldfl;

    iput-object p2, p0, Ldfj;->e:Lcxyv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldfj;

    invoke-virtual {p0, p1}, Ldfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldfj;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Ldfj;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Ldfj;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldfj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, p0, Ldfj;->d:Ldfl;

    iget-object p1, v1, Ldfl;->e:Lcyqs;

    iput-object p1, p0, Ldfj;->a:Ljava/lang/Object;

    iput-object v1, p0, Ldfj;->b:Ljava/lang/Object;

    iput v3, p0, Ldfj;->c:I

    invoke-virtual {p1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    :goto_0
    :try_start_1
    move-object v3, v1

    check-cast v3, Ldfl;

    iget-object v3, v3, Ldfl;->c:Landroid/view/textclassifier/TextClassifier;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    sget-wide v5, Lcydg;->a:J

    sget-object v3, Lcydi;->c:Lcydi;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v3}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v5

    new-instance v3, Lacn;

    check-cast v1, Ldfl;

    const/16 v7, 0x11

    invoke-direct {v3, v1, v4, v7}, Lacn;-><init>(Ldfl;Lcxwx;I)V

    iput-object p1, p0, Ldfj;->a:Ljava/lang/Object;

    iput-object v4, p0, Ldfj;->b:Ljava/lang/Object;

    iput v2, p0, Ldfj;->c:I

    invoke-static {v5, v6, v3, p0}, Lcsyp;->aP(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v1, v0, :cond_6

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    :try_start_2
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    :cond_4
    check-cast p1, Lcyqs;

    invoke-virtual {p1, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-wide v1, Lcydg;->a:J

    const-wide/16 v1, 0xc8

    sget-object p1, Lcydi;->c:Lcydi;

    invoke-static {v1, v2, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v1

    iget-object p1, p0, Ldfj;->e:Lcxyv;

    new-instance v5, Ldfi;

    invoke-direct {v5, v3, p1, v4}, Ldfi;-><init>(Landroid/view/textclassifier/TextClassifier;Lcxyv;Lcxwx;)V

    iput-object v4, p0, Ldfj;->a:Ljava/lang/Object;

    iput-object v4, p0, Ldfj;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ldfj;->c:I

    invoke-static {v1, v2, v5, p0}, Lcsyp;->aP(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, p1

    :goto_2
    check-cast v1, Lcyqs;

    invoke-virtual {v1, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance p1, Ldfj;

    iget-object v0, p0, Ldfj;->d:Ldfl;

    iget-object p0, p0, Ldfj;->e:Lcxyv;

    invoke-direct {p1, v0, p0, p2}, Ldfj;-><init>(Ldfl;Lcxyv;Lcxwx;)V

    return-object p1
.end method
