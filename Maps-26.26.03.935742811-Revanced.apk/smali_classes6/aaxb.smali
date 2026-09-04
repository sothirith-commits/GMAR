.class public final Laaxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawo;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Laxdc;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laxdc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxb;->a:Landroid/app/Application;

    iput-object p2, p0, Laaxb;->b:Laxdc;

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaxb;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laaxb;->e:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laaxb;->b:Laxdc;

    invoke-virtual {p0}, Laxdc;->aq()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laaxb;->b:Laxdc;

    invoke-virtual {p0}, Laxdc;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaxb;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laaxb;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, " \u00b7 "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaxb;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laaxb;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, " \u00b7 "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lbaqv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laaxb;->g()V

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laaxb;->g()V

    return-void

    :cond_1
    iget v1, v0, Lcnnv;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laaxb;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, v0, Lcnnv;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const v5, 0x7f120092

    invoke-virtual {v1, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Laaxb;->c:Ljava/lang/String;

    iget-object v0, v0, Lcnnv;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Laaxb;->d:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->o()Lbdbk;

    move-result-object v0

    iget-object v0, v0, Lbdbk;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object p1, Lcsru;->cv:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Loov;->cZ()Z

    move-result p1

    if-ne p1, v3, :cond_5

    sget-object p1, Lcsru;->cB:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iput-object p1, p0, Laaxb;->e:Lbhec;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laaxb;->c:Ljava/lang/String;

    iput-object v0, p0, Laaxb;->d:Ljava/lang/String;

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laaxb;->e:Lbhec;

    return-void
.end method
