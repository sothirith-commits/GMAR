.class public final synthetic Lbxjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbxje;Lbxju;Lblmk;Lbyhp;Lbyhe;JI)V
    .locals 0

    iput p8, p0, Lbxjy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxjy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxjy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbxjy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbxjy;->f:Ljava/lang/Object;

    iput-wide p6, p0, Lbxjy;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLffk;Lcxyv;I)V
    .locals 0

    iput p8, p0, Lbxjy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxjy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbxjy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxjy;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lbxjy;->a:J

    iput-object p6, p0, Lbxjy;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbxjy;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbxjy;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move-object v11, p1

    check-cast v11, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v1, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v11, v2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbxjy;->e:Ljava/lang/Object;

    sget-object v0, Left;->g:Lefq;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    if-nez p1, :cond_1

    iget-object p1, p0, Lbxjy;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v4, p2

    iget-object v9, p0, Lbxjy;->f:Ljava/lang/Object;

    iget-object p1, p0, Lbxjy;->b:Ljava/lang/Object;

    iget-wide v6, p0, Lbxjy;->a:J

    iget-object p0, p0, Lbxjy;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v8

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    check-cast p1, Lffk;

    const/4 v10, 0x0

    const/16 v12, 0xc00

    move-wide v5, v6

    move-object v7, p1

    invoke-static/range {v4 .. v12}, Laucx;->e(Ljava/lang/String;JLffk;Left;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v11}, Lduc;->w()V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-interface {v7, v3, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_5

    new-instance p1, Lbxjz;

    invoke-direct {p1, v2}, Lbxjz;-><init>(I)V

    invoke-interface {v7, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    iget-wide v5, p0, Lbxjy;->a:J

    iget-object p2, p0, Lbxjy;->f:Ljava/lang/Object;

    iget-object v0, p0, Lbxjy;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbxjy;->d:Ljava/lang/Object;

    iget-object v8, p0, Lbxjy;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxjy;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    new-instance v0, Lbxka;

    move-object v3, p0

    check-cast v3, Lbxje;

    check-cast v1, Lblmk;

    check-cast v2, Lbyhp;

    move-object v4, p2

    check-cast v4, Lbyhe;

    invoke-direct/range {v0 .. v6}, Lbxka;-><init>(Lblmk;Lbyhp;Lbxje;Lbyhe;J)V

    move-object v1, v3

    const p0, -0x1e90d61d

    invoke-static {p0, v0, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    move-object v2, v8

    check-cast v2, Lbxju;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "current main step"

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lbxrm;->aV(Ljava/lang/String;Lbxje;Lbxju;ZZLkotlin/jvm/functions/Function1;Lcxyx;Lduc;)V

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
