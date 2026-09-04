.class public Lahsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrq;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Z

.field private final c:Lahsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahsx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahsx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(ZLahsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lahsx;->b:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahsx;->c:Lahsw;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->f:Lctgz;

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 4

    if-eqz p2, :cond_b

    iget-object v0, p2, Lctgi;->m:Lcjdu;

    if-nez v0, :cond_0

    sget-object v0, Lcjdu;->a:Lcjdu;

    :cond_0
    iget v0, v0, Lcjdu;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p2, Lctgi;->m:Lcjdu;

    if-nez v0, :cond_1

    sget-object v0, Lcjdu;->a:Lcjdu;

    :cond_1
    iget-object v0, v0, Lcjdu;->c:Lctsp;

    if-nez v0, :cond_2

    sget-object v0, Lctsp;->a:Lctsp;

    :cond_2
    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    invoke-virtual {v2, v0}, Loox;->P(Lctsp;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v0

    invoke-static {v0}, Ljrl;->U(Loov;)Lywu;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p2, Lctgi;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lctgi;->h:Lcjdt;

    if-nez v0, :cond_4

    sget-object v0, Lcjdt;->a:Lcjdt;

    :cond_4
    new-instance v3, Lausm;

    invoke-direct {v3, v0, v2}, Lausm;-><init>(Lcjdt;Latvw;)V

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    sget-object v2, Lcnco;->e:Lcnco;

    invoke-virtual {v0, v2}, Lywt;->d(Lcnco;)V

    iget-object v2, v3, Lausm;->a:Lcjdt;

    iget-object v3, v2, Lcjdt;->g:Ljava/lang/String;

    iput-object v3, v0, Lywt;->a:Ljava/lang/String;

    iget-object v3, v2, Lcjdt;->d:Ljava/lang/String;

    invoke-static {v3}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v3

    iput-object v3, v0, Lywt;->c:Lbnwt;

    iget v3, v2, Lcjdt;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcjdt;->h:Lchqf;

    if-nez v2, :cond_5

    sget-object v2, Lchqf;->a:Lchqf;

    :cond_5
    invoke-static {v2}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v2

    iput-object v2, v0, Lywt;->e:Lbnxa;

    :cond_6
    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v2

    :goto_0
    iget-object p2, p2, Lctgi;->C:Lctgb;

    if-nez p2, :cond_8

    sget-object p2, Lctgb;->a:Lctgb;

    :cond_8
    if-eqz v0, :cond_a

    iget-object v2, p0, Lahsx;->c:Lahsw;

    iget-boolean p0, p0, Lahsx;->b:Z

    if-eq v1, p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    :goto_1
    invoke-interface {v2, p1, v0, p2, v1}, Lahsw;->a(Landroid/content/Intent;Lywu;Lctgb;I)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Lahsx;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "No place details request or response present."

    const/16 p2, 0xf26

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Lahrr;

    const-string p1, "no place details"

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lahrr;

    const-string p1, "null external invocation response"

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0
.end method
