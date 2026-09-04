.class public final Lawqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawpy;


# instance fields
.field private final a:Lcghz;


# direct methods
.method public constructor <init>(Lcghz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqf;->a:Lcghz;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    iget-object v1, p0, Lawqf;->a:Lcghz;

    iget-object v1, v1, Lcghz;->g:Lcghx;

    if-nez v1, :cond_0

    sget-object v1, Lcghx;->a:Lcghx;

    :cond_0
    iget v2, v1, Lcghx;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcghx;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    sget-object v2, Lbhxd;->d:Lbhxd;

    invoke-virtual {p0}, Lawqf;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lawqf;->a:Lcghz;

    iget p0, p0, Lcghz;->f:I

    invoke-static {p0}, La;->aK(I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lawqf;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f080b45

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lawqf;->a:Lcghz;

    iget-object p0, p0, Lcghz;->g:Lcghx;

    if-nez p0, :cond_1

    sget-object p0, Lcghx;->a:Lcghx;

    :cond_1
    iget v0, p0, Lcghx;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lcghx;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcetn;->e(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, p0

    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 p0, 0x2

    if-eq v2, p0, :cond_4

    const v1, 0x7f080cfa

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawqf;->a:Lcghz;

    iget-object p0, p0, Lcghz;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawqf;->a:Lcghz;

    iget-object p0, p0, Lcghz;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lawqf;->a:Lcghz;

    iget-object v0, p0, Lcghz;->e:Lcgic;

    if-nez v0, :cond_0

    sget-object v0, Lcgic;->a:Lcgic;

    :cond_0
    iget v0, v0, Lcgic;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcghz;->e:Lcgic;

    if-nez v0, :cond_1

    sget-object v0, Lcgic;->a:Lcgic;

    :cond_1
    iget v2, v0, Lcgic;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lcgic;->c:Ljava/lang/Object;

    check-cast v0, Lcghv;

    goto :goto_0

    :cond_2
    sget-object v0, Lcghv;->a:Lcghv;

    :goto_0
    iget v0, v0, Lcghv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcghz;->e:Lcgic;

    if-nez p0, :cond_3

    sget-object p0, Lcgic;->a:Lcgic;

    :cond_3
    iget v0, p0, Lcgic;->b:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcgic;->c:Ljava/lang/Object;

    check-cast p0, Lcghv;

    goto :goto_1

    :cond_4
    sget-object p0, Lcghv;->a:Lcghv;

    :goto_1
    iget-object p0, p0, Lcghv;->f:Ljava/lang/String;

    return-object p0

    :cond_5
    iget-object p0, p0, Lcghz;->e:Lcgic;

    if-nez p0, :cond_6

    sget-object p0, Lcgic;->a:Lcgic;

    :cond_6
    iget v0, p0, Lcgic;->b:I

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lcgic;->c:Ljava/lang/Object;

    check-cast p0, Lcghv;

    goto :goto_2

    :cond_7
    sget-object p0, Lcghv;->a:Lcghv;

    :goto_2
    iget-object p0, p0, Lcghv;->d:Ljava/lang/String;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lawqf;->a:Lcghz;

    iget p0, p0, Lcghz;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
