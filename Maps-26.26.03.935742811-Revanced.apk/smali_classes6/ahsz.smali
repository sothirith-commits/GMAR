.class public final Lahsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahsy;I)V
    .locals 0

    iput p2, p0, Lahsz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahsy;I[B)V
    .locals 0

    iput p2, p0, Lahsz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahsy;I[C)V
    .locals 0

    iput p2, p0, Lahsz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laldp;I)V
    .locals 0

    iput p2, p0, Lahsz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgbk;I)V
    .locals 0

    iput p2, p0, Lahsz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 1

    iget p0, p0, Lahsz;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lctgz;->cx:Lctgz;

    return-object p0

    :cond_0
    sget-object p0, Lctgz;->cq:Lctgz;

    return-object p0

    :cond_1
    sget-object p0, Lctgz;->cA:Lctgz;

    return-object p0

    :cond_2
    sget-object p0, Lctgz;->bO:Lctgz;

    return-object p0

    :cond_3
    sget-object p0, Lctgz;->bU:Lctgz;

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 4

    iget v0, p0, Lahsz;->a:I

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lctgi;->m:Lcjdu;

    if-nez v0, :cond_0

    sget-object v0, Lcjdu;->a:Lcjdu;

    :cond_0
    iget v0, v0, Lcjdu;->b:I

    and-int/2addr v0, v1

    iget-object p0, p0, Lahsz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object p1, p2, Lctgi;->m:Lcjdu;

    if-nez p1, :cond_1

    sget-object p1, Lcjdu;->a:Lcjdu;

    :cond_1
    iget-object p1, p1, Lcjdu;->c:Lctsp;

    if-nez p1, :cond_2

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lctgi;->Y:Lckje;

    if-nez p2, :cond_3

    sget-object p2, Lckje;->a:Lckje;

    :cond_3
    iget p2, p2, Lckje;->b:I

    invoke-static {p2}, Lckjf;->a(I)Lckjf;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lckjf;->a:Lckjf;

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahsr;

    check-cast p0, Laldp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lahsr;-><init>(Lctsp;Laldp;Lckjf;I)V

    return-object v0

    :cond_5
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, p2

    :goto_0
    new-instance v0, Lahsq;

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-direct {v0, p0, p1, v2, p2}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lctgi;->e:Lctgg;

    if-nez v0, :cond_9

    sget-object v0, Lctgg;->a:Lctgg;

    :cond_9
    iget v0, v0, Lctgg;->c:I

    invoke-static {v0}, Lctgf;->a(I)Lctgf;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lctgf;->a:Lctgf;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lctgf;->aA:Lctgf;

    if-ne v0, v2, :cond_10

    iget-object p2, p2, Lctgi;->U:Lckjb;

    if-nez p2, :cond_b

    sget-object p2, Lckjb;->a:Lckjb;

    :cond_b
    iget-object p2, p2, Lckjb;->b:Lcick;

    if-nez p2, :cond_c

    sget-object p2, Lcick;->a:Lcick;

    :cond_c
    iget-object p2, p2, Lcick;->b:Lcgmh;

    if-nez p2, :cond_d

    sget-object p2, Lcgmh;->a:Lcgmh;

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lcgmh;->b:I

    and-int/2addr v0, v1

    iget-object p0, p0, Lahsz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object p2, p2, Lcgmh;->c:Lcgmr;

    if-nez p2, :cond_e

    sget-object p2, Lcgmr;->a:Lcgmr;

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahsb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p2, v1}, Lahsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_f
    new-instance p1, Lahlc;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lahlc;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_10
    new-instance p0, Lahrr;

    invoke-virtual {v0}, Lctgf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Wrong action type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahsz;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lahsy;->a(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahsz;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lahsy;->a(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahsz;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lahsy;->a(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method
