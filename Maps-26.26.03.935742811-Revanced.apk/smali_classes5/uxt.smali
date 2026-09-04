.class public final synthetic Luxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laezq;Laeui;Laewr;ZZLcxyv;II)V
    .locals 0

    iput p8, p0, Luxt;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxt;->f:Ljava/lang/Object;

    iput-object p2, p0, Luxt;->e:Ljava/lang/Object;

    iput-object p3, p0, Luxt;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Luxt;->a:Z

    iput-boolean p5, p0, Luxt;->b:Z

    iput-object p6, p0, Luxt;->d:Ljava/lang/Object;

    iput p7, p0, Luxt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lafnn;ZZLbhec;Left;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p8, p0, Luxt;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxt;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Luxt;->a:Z

    iput-boolean p3, p0, Luxt;->b:Z

    iput-object p4, p0, Luxt;->g:Ljava/lang/Object;

    iput-object p5, p0, Luxt;->f:Ljava/lang/Object;

    iput-object p6, p0, Luxt;->d:Ljava/lang/Object;

    iput p7, p0, Luxt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbxhc;Ldvu;Lbxgo;Lcapl;ZZII)V
    .locals 0

    iput p8, p0, Luxt;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxt;->g:Ljava/lang/Object;

    iput-object p2, p0, Luxt;->f:Ljava/lang/Object;

    iput-object p3, p0, Luxt;->e:Ljava/lang/Object;

    iput-object p4, p0, Luxt;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Luxt;->a:Z

    iput-boolean p6, p0, Luxt;->b:Z

    iput p7, p0, Luxt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcxyv;Luxa;Left;Lbhec;ZII)V
    .locals 0

    iput p8, p0, Luxt;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luxt;->a:Z

    iput-object p2, p0, Luxt;->d:Ljava/lang/Object;

    iput-object p3, p0, Luxt;->e:Ljava/lang/Object;

    iput-object p4, p0, Luxt;->f:Ljava/lang/Object;

    iput-object p5, p0, Luxt;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Luxt;->b:Z

    iput p7, p0, Luxt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLbhec;Lbhec;Lcxyh;II)V
    .locals 0

    iput p8, p0, Luxt;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luxt;->a:Z

    iput-object p2, p0, Luxt;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Luxt;->b:Z

    iput-object p4, p0, Luxt;->f:Ljava/lang/Object;

    iput-object p5, p0, Luxt;->e:Ljava/lang/Object;

    iput-object p6, p0, Luxt;->d:Ljava/lang/Object;

    iput p7, p0, Luxt;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Luxt;->h:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    move v7, v1

    move-object v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Luxt;->c:I

    iget-boolean v5, p0, Luxt;->b:Z

    iget-boolean v4, p0, Luxt;->a:Z

    iget-object v1, p0, Luxt;->d:Ljava/lang/Object;

    iget-object v2, p0, Luxt;->e:Ljava/lang/Object;

    move-object v3, v1

    iget-object v1, p0, Luxt;->f:Ljava/lang/Object;

    iget-object p0, p0, Luxt;->g:Ljava/lang/Object;

    check-cast v2, Lbxgo;

    check-cast v3, Lcapl;

    or-int/2addr v0, v7

    invoke-static {v0}, Leza;->bq(I)I

    move-result v7

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lbwqc;->ai(Lbxhc;Ldvu;Lbxgo;Lcapl;ZZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    move-object v11, p1

    check-cast v11, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Luxt;->d:Ljava/lang/Object;

    iget-object v2, p0, Luxt;->e:Ljava/lang/Object;

    iget-object v3, p0, Luxt;->f:Ljava/lang/Object;

    move-object v4, v2

    iget-boolean v2, p0, Luxt;->b:Z

    iget-object v5, p0, Luxt;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Luxt;->a:Z

    if-ne v1, v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    sget-object v7, Lajel;->a:Lajel;

    invoke-interface {v11, v6}, Lduc;->K(Z)Z

    move-result v8

    invoke-interface {v11, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_3

    :cond_2
    new-instance v9, Louu;

    const/4 v8, 0x6

    invoke-direct {v9, v6, v0, v8}, Louu;-><init>(ZLjava/lang/Object;I)V

    invoke-interface {v11, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    iget p0, p0, Luxt;->c:I

    check-cast v9, Lcxyv;

    new-instance v0, Laaym;

    const/4 v1, 0x4

    invoke-direct {v0, v6, p0, v1}, Laaym;-><init>(ZII)V

    const p0, 0x35a67d18

    invoke-static {p0, v0, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    check-cast v5, Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Lbhec;

    const/high16 v12, 0x180000

    const/16 v13, 0x12c

    const/4 v4, 0x0

    move-object v3, v9

    move-object v9, v5

    const/4 v5, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v13}, Lajed;->d(ZLcxyv;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lbhec;Lduc;II)V

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    move-object v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Luxt;->c:I

    iget-object v5, p0, Luxt;->d:Ljava/lang/Object;

    iget-object v4, p0, Luxt;->f:Ljava/lang/Object;

    iget-object v2, p0, Luxt;->g:Ljava/lang/Object;

    move-object v3, v2

    iget-boolean v2, p0, Luxt;->b:Z

    move v7, v1

    iget-boolean v1, p0, Luxt;->a:Z

    move v8, v0

    iget-object v0, p0, Luxt;->e:Ljava/lang/Object;

    check-cast v3, Lbhec;

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lafmw;->f(Lafnn;ZZLbhec;Left;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    move v7, v1

    move-object v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Luxt;->c:I

    iget-object v5, p0, Luxt;->d:Ljava/lang/Object;

    iget-object v4, p0, Luxt;->f:Ljava/lang/Object;

    iget-object v1, p0, Luxt;->g:Ljava/lang/Object;

    iget-boolean v2, p0, Luxt;->b:Z

    move-object v3, v1

    iget-boolean v1, p0, Luxt;->a:Z

    move v8, v0

    iget-object v0, p0, Luxt;->e:Ljava/lang/Object;

    check-cast v3, Lbhec;

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lafmw;->f(Lafnn;ZZLbhec;Left;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    move v7, v1

    move-object v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Luxt;->c:I

    iget-object v5, p0, Luxt;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Luxt;->b:Z

    iget-boolean v3, p0, Luxt;->a:Z

    iget-object v1, p0, Luxt;->g:Ljava/lang/Object;

    iget-object v2, p0, Luxt;->e:Ljava/lang/Object;

    iget-object p0, p0, Luxt;->f:Ljava/lang/Object;

    check-cast p0, Laezq;

    check-cast v2, Laeui;

    check-cast v1, Laewr;

    or-int/2addr v0, v7

    invoke-static {v0}, Leza;->bq(I)I

    move-result v7

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Laezq;->i(Laeui;Laewr;ZZLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    move v7, v1

    move-object v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Luxt;->c:I

    iget-object v5, p0, Luxt;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Luxt;->b:Z

    iget-boolean v3, p0, Luxt;->a:Z

    iget-object v1, p0, Luxt;->g:Ljava/lang/Object;

    iget-object v2, p0, Luxt;->e:Ljava/lang/Object;

    iget-object p0, p0, Luxt;->f:Ljava/lang/Object;

    check-cast p0, Laezq;

    check-cast v2, Laeui;

    check-cast v1, Laewr;

    or-int/2addr v0, v7

    invoke-static {v0}, Leza;->bq(I)I

    move-result v7

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Laezq;->i(Laeui;Laewr;ZZLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    move v7, v1

    move-object v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Luxt;->c:I

    iget-boolean v5, p0, Luxt;->b:Z

    iget-object v1, p0, Luxt;->g:Ljava/lang/Object;

    iget-object v3, p0, Luxt;->f:Ljava/lang/Object;

    iget-object v2, p0, Luxt;->e:Ljava/lang/Object;

    move-object v4, v1

    iget-object v1, p0, Luxt;->d:Ljava/lang/Object;

    move v8, v0

    iget-boolean v0, p0, Luxt;->a:Z

    check-cast v2, Luww;

    check-cast v4, Lbhec;

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lwcw;->cv(ZLcxyv;Luww;Left;Lbhec;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    move v7, v1

    move-object v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Luxt;->c:I

    iget-boolean v5, p0, Luxt;->b:Z

    iget-object v1, p0, Luxt;->g:Ljava/lang/Object;

    iget-object v3, p0, Luxt;->f:Ljava/lang/Object;

    iget-object v2, p0, Luxt;->e:Ljava/lang/Object;

    move-object v4, v1

    iget-object v1, p0, Luxt;->d:Ljava/lang/Object;

    move v8, v0

    iget-boolean v0, p0, Luxt;->a:Z

    check-cast v4, Lbhec;

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lwcw;->cu(ZLcxyv;Luxa;Left;Lbhec;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
