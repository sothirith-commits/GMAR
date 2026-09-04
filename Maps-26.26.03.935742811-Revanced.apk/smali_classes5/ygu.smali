.class public abstract Lygu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygn;


# static fields
.field private static final b:Lcbka;


# instance fields
.field protected final a:Loaw;

.field private final c:Lbhtb;

.field private final d:Lygc;

.field private final e:Lbcbl;

.field private final f:Lcufa;

.field private final g:Lygb;

.field private final h:Lbgvg;

.field private final i:Ljava/lang/Runnable;

.field private j:Lygo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ygu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lygu;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhtb;Lygc;Lbcbl;Loaw;Lbgvg;Lcufa;Ljava/lang/Runnable;Lygb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhtb;",
            "Lygc;",
            "Lbcbl;",
            "Loaw;",
            "Lbgvg;",
            "Lcufa<",
            "Lazjn;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lygb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygu;->c:Lbhtb;

    iput-object p7, p0, Lygu;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lygu;->d:Lygc;

    iput-object p3, p0, Lygu;->e:Lbcbl;

    iput-object p4, p0, Lygu;->a:Loaw;

    iput-object p5, p0, Lygu;->h:Lbgvg;

    iput-object p6, p0, Lygu;->f:Lcufa;

    iput-object p8, p0, Lygu;->g:Lygb;

    return-void
.end method

.method public static synthetic l(Lygu;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lygu;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->g()V

    return-void
.end method


# virtual methods
.method public a()Lygo;
    .locals 1

    iget-object v0, p0, Lygu;->j:Lygo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lygu;->j()Lygo;

    move-result-object v0

    iput-object v0, p0, Lygu;->j:Lygo;

    :cond_0
    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrq;->b:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrq;->c:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrq;->d:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object p0, p0, Lygu;->c:Lbhtb;

    const-string v0, "license_plate_android"

    invoke-virtual {p0, v0}, Lbhtb;->c(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 5

    invoke-virtual {p0}, Lygu;->a()Lygo;

    move-result-object v0

    invoke-interface {v0}, Lygo;->f()Lcmvx;

    move-result-object v0

    iget-object v1, p0, Lygu;->d:Lygc;

    iget-object v2, p0, Lygu;->g:Lygb;

    invoke-interface {v1, v2, v0}, Lygc;->f(Lygb;Lcmvx;)V

    new-instance v1, Ljava/util/EnumMap;

    const-class v3, Lyyb;

    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lygb;->a:Lygb;

    invoke-virtual {v2}, Lygb;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    sget-object p0, Lygu;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Scheme is not rotation-based for a rotation license promo."

    const/16 v2, 0x905

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    sget-object p0, Lygu;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Santiago license plate restrictions are not enabled in config settings."

    const/16 v2, 0x906

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    sget-object v2, Lyyb;->i:Lyyb;

    goto :goto_0

    :cond_2
    sget-object v2, Lyyb;->h:Lyyb;

    :goto_0
    iget v3, v0, Lcmvx;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lygu;->e:Lbcbl;

    invoke-static {v1}, Lwpi;->c(Ljava/util/EnumMap;)Lwpi;

    move-result-object v1

    invoke-interface {v2, v1}, Lbcbl;->c(Lbcbv;)V

    iget-object v1, p0, Lygu;->i:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0, v0}, Lygu;->k(Lcmvx;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lygu;->h:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lbgvf;->d(I)V

    const v0, 0x7f141d28

    invoke-virtual {v1, v0}, Lbgvf;->b(I)V

    new-instance v0, Lxxh;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lxxh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_3
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lygu;->a()Lygo;

    move-result-object p0

    invoke-interface {p0}, Lygo;->f()Lcmvx;

    move-result-object p0

    sget-object v0, Lcmvx;->b:Lcmvx;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract j()Lygo;
.end method

.method protected abstract k(Lcmvx;)Ljava/lang/String;
.end method
