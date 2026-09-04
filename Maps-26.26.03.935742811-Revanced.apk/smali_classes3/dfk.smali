.class public final Ldfk;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Ljava/lang/CharSequence;

.field final synthetic f:J

.field final synthetic g:Ldfl;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLdfl;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldfk;->e:Ljava/lang/CharSequence;

    iput-wide p2, p0, Ldfk;->f:J

    iput-object p4, p0, Ldfk;->g:Ldfl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldfk;

    invoke-virtual {p0, p1}, Ldfk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldfk;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ldfk;->c:J

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ldfk;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldfk;->a:Ljava/lang/Object;

    iget-object p0, p0, Ldfk;->h:Ljava/lang/Object;

    check-cast p0, Ldgj;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldfk;->h:Ljava/lang/Object;

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v7

    iget-object p1, p0, Ldfk;->e:Ljava/lang/CharSequence;

    iget-wide v3, p0, Ldfk;->f:J

    new-instance v1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    invoke-static {v3, v4}, Lffj;->d(J)I

    move-result v5

    invoke-static {v3, v4}, Lffj;->c(J)I

    move-result v3

    invoke-direct {v1, p1, v5, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v3, p0, Ldfk;->g:Ldfl;

    invoke-virtual {v3}, Ldfl;->a()Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v1, v4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    :cond_2
    invoke-static {v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    move-result-object v1

    invoke-static {v7, v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object v1

    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextSelection;)I

    move-result v4

    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/textclassifier/TextSelection;)I

    move-result v6

    invoke-static {v4, v6}, Ldwj;->E(II)J

    move-result-wide v8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1, v8, v9, v1}, Ldfl;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ldgj;

    move-result-object p1

    iget-object v1, v3, Ldfl;->e:Lcyqs;

    iput-object p1, p0, Ldfk;->h:Ljava/lang/Object;

    iput-object v1, p0, Ldfk;->a:Ljava/lang/Object;

    iput-object v3, p0, Ldfk;->b:Ljava/lang/Object;

    iput-wide v8, p0, Ldfk;->c:J

    iput v2, p0, Ldfk;->d:I

    invoke-virtual {v1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_4

    move-object p0, p1

    move-object v0, v3

    move-wide v3, v8

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    check-cast v0, Ldfl;

    invoke-virtual {v0, p0}, Ldfl;->g(Ldgj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lcyqs;

    invoke-virtual {v1, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    check-cast v1, Lcyqs;

    invoke-virtual {v1, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_3
    iget-object v3, p0, Ldfk;->g:Ldfl;

    iget-object v4, p0, Ldfk;->e:Ljava/lang/CharSequence;

    iput-wide v8, p0, Ldfk;->c:J

    const/4 p1, 0x2

    iput p1, p0, Ldfk;->d:I

    move-wide v5, v8

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Ldfl;->d(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_4

    move-wide v3, v5

    :goto_1
    new-instance p0, Lffj;

    invoke-direct {p0, v3, v4}, Lffj;-><init>(J)V

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Ldfk;

    iget-object v1, p0, Ldfk;->e:Ljava/lang/CharSequence;

    iget-wide v2, p0, Ldfk;->f:J

    iget-object v4, p0, Ldfk;->g:Ldfl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldfk;-><init>(Ljava/lang/CharSequence;JLdfl;Lcxwx;)V

    iput-object p1, v0, Ldfk;->h:Ljava/lang/Object;

    return-object v0
.end method
