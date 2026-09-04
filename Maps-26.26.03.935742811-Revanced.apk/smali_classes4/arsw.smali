.class public final Larsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;

.field public static final b:Lcxyv;

.field public static final c:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Larsv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larsv;-><init>(I)V

    new-instance v2, Lebx;

    const v3, -0x3c257fdd

    invoke-direct {v2, v3, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v2, Larsw;->a:Lcxyw;

    new-instance v0, Lamrp;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lamrp;-><init>(I)V

    new-instance v2, Lebx;

    const v3, 0x2aa57cb2

    invoke-direct {v2, v3, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v2, Larsw;->b:Lcxyv;

    new-instance v0, Lamrp;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lamrp;-><init>(I)V

    new-instance v2, Lebx;

    const v3, 0x3cc17ef9

    invoke-direct {v2, v3, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v2, Larsw;->c:Lcxyv;

    return-void
.end method

.method public static synthetic a(Lduc;I)Lcxus;
    .locals 12

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0804e1

    invoke-static {p1, p0, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v4

    const/16 v10, 0x38

    const/16 v11, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_1
    move-object v9, p0

    invoke-interface {v9}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
