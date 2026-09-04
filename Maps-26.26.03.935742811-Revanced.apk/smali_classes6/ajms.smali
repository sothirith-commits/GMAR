.class public final Lajms;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Z

.field final synthetic d:Lajmq;

.field final synthetic e:Ljvo;

.field final synthetic f:Ljvv;


# direct methods
.method public constructor <init>(ZLjvo;Ljvv;Lajmq;Lcxwx;)V
    .locals 0

    iput-boolean p1, p0, Lajms;->c:Z

    iput-object p2, p0, Lajms;->e:Ljvo;

    iput-object p3, p0, Lajms;->f:Ljvv;

    iput-object p4, p0, Lajms;->d:Lajmq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lajms;

    invoke-virtual {p0, p1}, Lajms;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lajms;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lajms;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lajms;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lajms;->c:Z

    iget-object v1, p0, Lajms;->e:Ljvo;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lajms;->f:Ljvv;

    iput-object v1, p0, Lajms;->a:Ljava/lang/Object;

    iput v5, p0, Lajms;->b:I

    invoke-virtual {p1, p0}, Ljvv;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, p0, Lajms;->d:Lajmq;

    move-object v6, p1

    check-cast v6, Ljso;

    new-instance v9, Ljvu;

    new-instance p1, Ljava/lang/Integer;

    iget v5, v3, Lajmq;->d:I

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    iget v3, v3, Lajmq;->e:I

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v9, p1, v5}, Ljvu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v2, p0, Lajms;->a:Ljava/lang/Object;

    iput v4, p0, Lajms;->b:I

    move-object v5, v1

    check-cast v5, Ljvo;

    const/4 v11, 0x0

    const/16 v13, 0x7da

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v12, p0

    invoke-static/range {v5 .. v13}, Ljpb;->e(Ljvo;Ljso;IFLjvu;FILcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_5
    move-object v5, p0

    iget-object p0, v5, Lajms;->f:Ljvv;

    iput-object v1, v5, Lajms;->a:Ljava/lang/Object;

    iput v3, v5, Lajms;->b:I

    invoke-virtual {p0, v5}, Ljvv;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v5, Lajms;->d:Lajmq;

    check-cast p1, Ljso;

    iput-object v2, v5, Lajms;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, Lajms;->b:I

    check-cast v1, Ljvo;

    iget v3, p0, Lajmq;->c:F

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ljpb;->d(Ljvo;Ljso;FILcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lajms;

    iget-boolean v1, p0, Lajms;->c:Z

    iget-object v2, p0, Lajms;->e:Ljvo;

    iget-object v3, p0, Lajms;->f:Ljvv;

    iget-object v4, p0, Lajms;->d:Lajmq;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lajms;-><init>(ZLjvo;Ljvv;Lajmq;Lcxwx;)V

    return-object v0
.end method
