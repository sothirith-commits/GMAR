.class public final Lzdk;
.super Lbgpg;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Lzdo;

.field public final c:Lxfj;

.field private final d:Lwkl;

.field private final e:Lbhyr;


# direct methods
.method public constructor <init>(Loaw;Lzdo;Lwkl;Lbhyr;Lxfj;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbgpc;->b:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lzdk;->a:Loaw;

    iput-object p2, p0, Lzdk;->b:Lzdo;

    iput-object p3, p0, Lzdk;->d:Lwkl;

    iput-object p4, p0, Lzdk;->e:Lbhyr;

    iput-object p5, p0, Lzdk;->c:Lxfj;

    return-void
.end method

.method private final g()I
    .locals 1

    iget-object v0, p0, Lzdk;->d:Lwkl;

    invoke-interface {v0}, Lwkl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzdk;->c:Lxfj;

    invoke-interface {p0}, Lxfj;->a()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lyqj;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lyqj;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrf;->dQ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    invoke-direct {p0}, Lzdk;->g()I

    move-result p0

    sget-object v0, Lbbyi;->d:Lbbyi;

    invoke-static {p0, v0}, Laihi;->f(ILbbyi;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lzdk;->d:Lwkl;

    invoke-interface {v0}, Lwkl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lzdk;->c:Lxfj;

    iget-object v1, p0, Lzdk;->e:Lbhyr;

    invoke-static {v0, v1}, Ladif;->gJ(Lxfj;Lbhyr;)Z

    move-result v0

    iget-object v1, p0, Lzdk;->a:Loaw;

    if-eqz v0, :cond_1

    const p0, 0x7f141d64

    invoke-virtual {v1, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-direct {p0}, Lzdk;->g()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/NumberFormat;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const p0, 0x7f1409bc

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic qt()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0b02bd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public tm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
