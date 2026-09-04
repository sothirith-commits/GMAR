.class public Lbezu;
.super Lbezi;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lalza;

.field public final c:Lazxd;

.field public final d:Lbezg;

.field private final n:Lpek;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzc;Ljava/util/concurrent/Executor;Lalza;Lazxd;Lazus;Latvd;Lavtr;Lchvh;Loov;Lcitf;ZLbezg;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lbezi;-><init>(Landroid/app/Activity;Lmzc;Lazus;Latvd;Lavtr;Lchvh;Loov;Lcitf;Z)V

    iput-object p4, p0, Lbezu;->b:Lalza;

    iput-object p3, p0, Lbezu;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbezu;->c:Lazxd;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbezu;->d:Lbezg;

    iget p1, v8, Lcitf;->b:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, v8, Lcitf;->c:Ljava/lang/Object;

    check-cast p1, Lcitd;

    goto :goto_0

    :cond_0
    sget-object p1, Lcitd;->a:Lcitd;

    :goto_0
    iget-object p1, p1, Lcitd;->b:Lcitb;

    if-nez p1, :cond_1

    sget-object p1, Lcitb;->a:Lcitb;

    :cond_1
    iput-object p1, p0, Lbezu;->l:Lcitb;

    iget p1, v8, Lcitf;->b:I

    if-ne p1, p2, :cond_2

    iget-object p1, v8, Lcitf;->c:Ljava/lang/Object;

    check-cast p1, Lcitd;

    goto :goto_1

    :cond_2
    sget-object p1, Lcitd;->a:Lcitd;

    :goto_1
    iget-object p1, p1, Lcitd;->c:Lcita;

    if-nez p1, :cond_3

    sget-object p1, Lcita;->a:Lcita;

    :cond_3
    iput-object p1, p0, Lbezu;->m:Lcita;

    if-eqz p12, :cond_4

    new-instance p1, Lbezt;

    invoke-direct {p1, p0}, Lbezt;-><init>(Lbezu;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lbezu;->n:Lpek;

    return-void
.end method


# virtual methods
.method public a()Lpek;
    .locals 0

    iget-object p0, p0, Lbezu;->n:Lpek;

    return-object p0
.end method

.method public b()Lbevn;
    .locals 0

    sget-object p0, Lbevn;->a:Lbevn;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbezu;->l:Lcitb;

    iget v0, v0, Lcitb;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v2, p0, Lbezu;->m:Lcita;

    iget-object v2, v2, Lcita;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-gtz v0, :cond_2

    :cond_0
    iget-boolean v1, p0, Lbezu;->i:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object p0, p0, Lbezu;->f:Landroid/app/Activity;

    const v0, 0x7f14194d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    iget-object v0, p0, Lbezu;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lbezu;->l:Lcitb;

    iget p0, p0, Lcitb;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1200d6

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lbezu;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbezu;->l:Lcitb;

    iget v0, v0, Lcitb;->d:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lbezu;->f:Landroid/app/Activity;

    const v0, 0x7f141950

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lbezu;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbezu;->f:Landroid/app/Activity;

    const v0, 0x7f14194f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lbezi;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
