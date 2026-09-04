.class public final Ldre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaf;

.field public static final b:Lcaf;

.field public static final c:Lcaf;

.field private static final d:Lbyj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbyf;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbyf;-><init>(FFFF)V

    sput-object v0, Ldre;->d:Lbyj;

    new-instance v1, Lcaf;

    sget-object v2, Lbym;->a:Lbyj;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lcaf;-><init>(ILbyj;I)V

    sput-object v1, Ldre;->a:Lcaf;

    new-instance v1, Lcaf;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lcaf;-><init>(ILbyj;I)V

    sput-object v1, Ldre;->b:Lcaf;

    new-instance v1, Lcaf;

    invoke-direct {v1, v3, v0, v4}, Lcaf;-><init>(ILbyj;I)V

    sput-object v1, Ldre;->c:Lcaf;

    return-void
.end method

.method public static final a(Lbxn;FLcjv;Lcjv;Lcxwx;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    instance-of p2, p3, Lcjx;

    if-eqz p2, :cond_0

    :goto_0
    sget-object v0, Ldre;->a:Lcaf;

    goto :goto_2

    :cond_0
    instance-of p2, p3, Lcjp;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lcjt;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lcjr;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    instance-of p3, p2, Lcjx;

    if-eqz p3, :cond_4

    :goto_1
    sget-object v0, Ldre;->b:Lcaf;

    goto :goto_2

    :cond_4
    instance-of p3, p2, Lcjp;

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    instance-of p3, p2, Lcjt;

    if-eqz p3, :cond_6

    sget-object v0, Ldre;->c:Lcaf;

    goto :goto_2

    :cond_6
    instance-of p2, p2, Lcjr;

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    move-object v3, v0

    if-eqz v3, :cond_8

    new-instance v2, Lfkj;

    invoke-direct {v2, p1}, Lfkj;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    move-object v1, p0

    move-object v5, p4

    new-instance p0, Lfkj;

    invoke-direct {p0, p1}, Lfkj;-><init>(F)V

    invoke-virtual {v1, p0, v5}, Lbxn;->e(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
