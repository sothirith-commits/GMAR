.class public final Lbspa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbspa;

.field public static final b:Lcod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbspa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbspa;->a:Lbspa;

    new-instance v0, Lcoh;

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v2, v1, v2, v1}, Lcoh;-><init>(FFFF)V

    sput-object v0, Lbspa;->b:Lcod;

    return-void
.end method


# virtual methods
.method public final a(ZLduc;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x6

    const v1, -0x20f77858

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object v7

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7, p1}, Lduc;->K(Z)Z

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-eq v2, p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    and-int/2addr v0, v1

    invoke-interface {v7, p2, v0}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eq v1, p1, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/high16 p2, 0x43340000    # 180.0f

    :goto_3
    invoke-static {}, Lcpn;->bk()Lenc;

    move-result-object v2

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0, p2}, Ldwj;->m(Left;F)Left;

    move-result-object v4

    const/16 v8, 0x30

    const/16 v9, 0x8

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Lduc;->w()V

    :goto_4
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lbsoz;

    invoke-direct {v0, p0, p1, p3}, Lbsoz;-><init>(Lbspa;ZI)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_5
    return-void
.end method
