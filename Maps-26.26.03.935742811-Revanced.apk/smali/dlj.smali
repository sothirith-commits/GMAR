.class public final synthetic Ldlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldlj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Ldlj;->a:I

    const/16 v0, 0x5dc

    const/16 v1, 0xbb8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x6d6

    const/16 v6, 0x1770

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lfer;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lfer;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfdw;

    sget p0, Lfeb;->a:I

    instance-of p0, p1, Lfeu;

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    new-instance p0, Lecs;

    invoke-direct {p0, p1}, Lecs;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_3
    check-cast p1, Ldvv;

    iget-object p0, p1, Ldvv;->a:Lcxyh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lexy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldrs;

    iput-boolean v7, p1, Ldrs;->b:Z

    invoke-static {p1}, Leza;->z(Lexs;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lfdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lfdm;

    sget-object p0, Ldqg;->a:Left;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lfdm;

    sget-object p0, Ldqg;->a:Left;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    new-instance p0, Ldpr;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Ldpr;-><init>(FFF)V

    return-object p0

    :pswitch_9
    check-cast p1, Lfdm;

    invoke-static {p1, v4}, Ldwj;->Z(Lfdm;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lbzpo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lfdm;

    sget-object p0, Lfdi;->m:Lfdl;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lfdm;

    sget-object p0, Ldnj;->a:Ldnj;

    invoke-static {p1, v7}, Ldwj;->Z(Lfdm;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lfdm;

    sget-object p0, Ldnj;->a:Ldnj;

    invoke-static {p1, v7}, Ldwj;->Z(Lfdm;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Ldul;

    sget-object p0, Ldlu;->a:Lduk;

    new-instance p0, Ldls;

    sget-wide v0, Lejl;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Ldls;-><init>(JLdgn;)V

    return-object p0

    :pswitch_f
    check-cast p1, Lbyx;

    sget-object p0, Ldlo;->a:Lbyf;

    iput v5, p1, Lbyz;->a:I

    const/16 p0, 0x384

    invoke-virtual {p1, v3, p0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    sget-object v0, Ldlo;->a:Lbyf;

    iput-object v0, p0, Lbyv;->b:Lbyj;

    invoke-virtual {p1, v2, v5}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbyx;

    sget-object p0, Ldlo;->a:Lbyf;

    iput v5, p1, Lbyz;->a:I

    const/16 p0, 0x28a

    invoke-virtual {p1, v3, p0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    sget-object v1, Ldlo;->a:Lbyf;

    iput-object v1, p0, Lbyv;->b:Lbyj;

    invoke-virtual {p1, v2, v0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbyx;

    sget-object p0, Ldlo;->a:Lbyf;

    iput v6, p1, Lbyz;->a:I

    const/high16 p0, 0x42b40000    # 90.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v2, 0x12c

    invoke-virtual {p1, p0, v2}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v2

    sget-object v3, Ldsy;->a:Lbyf;

    sget-object v3, Ldsy;->b:Lbyf;

    iput-object v3, v2, Lbyv;->b:Lbyj;

    invoke-virtual {p1, p0, v0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    const/high16 p0, 0x43340000    # 180.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, 0x708

    invoke-virtual {p1, p0, v0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    invoke-virtual {p1, p0, v1}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    const/high16 p0, 0x43870000    # 270.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, 0xce4

    invoke-virtual {p1, p0, v0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    const/16 v0, 0x1194

    invoke-virtual {p1, p0, v0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    const/high16 p0, 0x43b40000    # 360.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, 0x12c0

    invoke-virtual {p1, p0, v0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    invoke-virtual {p1, p0, v6}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lbyx;

    sget-object p0, Ldlo;->a:Lbyf;

    iput v5, p1, Lbyz;->a:I

    const/16 p0, 0xfa

    invoke-virtual {p1, v3, p0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    sget-object v0, Ldlo;->a:Lbyf;

    iput-object v0, p0, Lbyv;->b:Lbyj;

    const/16 p0, 0x4e2

    invoke-virtual {p1, v2, p0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbyx;

    sget-object p0, Ldlo;->a:Lbyf;

    iput v6, p1, Lbyz;->a:I

    const p0, 0x3f5eb852    # 0.87f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    sget-object v0, Ldlo;->b:Lbyf;

    iput-object v0, p0, Lbyv;->b:Lbyj;

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0, v6}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
