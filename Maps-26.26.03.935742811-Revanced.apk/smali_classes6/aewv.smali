.class public final Laewv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Laews;

.field final synthetic f:Lbnxa;

.field final synthetic g:Lfdf;

.field final synthetic h:Lbgbk;


# direct methods
.method public constructor <init>(ZLfdf;Ljava/lang/String;Ljava/lang/String;Lbgbk;Laews;Lbnxa;Lcxwx;)V
    .locals 0

    iput-boolean p1, p0, Laewv;->b:Z

    iput-object p2, p0, Laewv;->g:Lfdf;

    iput-object p3, p0, Laewv;->c:Ljava/lang/String;

    iput-object p4, p0, Laewv;->d:Ljava/lang/String;

    iput-object p5, p0, Laewv;->h:Lbgbk;

    iput-object p6, p0, Laewv;->e:Laews;

    iput-object p7, p0, Laewv;->f:Lbnxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Laewv;

    invoke-virtual {p0, p1}, Laewv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laewv;->a:I

    const/4 v2, 0x1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    move-object v8, p0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Laewv;->b:Z

    if-eqz p1, :cond_4

    iget-object v3, p0, Laewv;->g:Lfdf;

    iget-object v4, p0, Laewv;->c:Ljava/lang/String;

    iget-object v5, p0, Laewv;->d:Ljava/lang/String;

    iput v2, p0, Laewv;->a:I

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lfdf;->J(Lfdf;Ljava/lang/String;Ljava/lang/String;ZILcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ldng;

    invoke-virtual {p1}, Ldng;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    iget-object p0, v8, Laewv;->h:Lbgbk;

    iget-object p1, v8, Laewv;->e:Laews;

    if-eqz p1, :cond_2

    iget-object p1, p1, Laews;->a:Lbnxa;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lbgbk;->a:Ljava/lang/Object;

    iget-object v0, v8, Laewv;->f:Lbnxa;

    check-cast p0, Lbjad;

    invoke-static {p0, p1, v0}, Lafcd;->aS(Lbjad;Lbnxa;Lbnxa;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    new-instance v0, Laewv;

    iget-boolean v1, p0, Laewv;->b:Z

    iget-object v2, p0, Laewv;->g:Lfdf;

    iget-object v3, p0, Laewv;->c:Ljava/lang/String;

    iget-object v4, p0, Laewv;->d:Ljava/lang/String;

    iget-object v5, p0, Laewv;->h:Lbgbk;

    iget-object v6, p0, Laewv;->e:Laews;

    iget-object v7, p0, Laewv;->f:Lbnxa;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Laewv;-><init>(ZLfdf;Ljava/lang/String;Ljava/lang/String;Lbgbk;Laews;Lbnxa;Lcxwx;)V

    return-object v0
.end method
