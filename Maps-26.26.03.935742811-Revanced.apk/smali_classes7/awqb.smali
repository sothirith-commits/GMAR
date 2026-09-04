.class public final Lawqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawpu;


# instance fields
.field private final a:Lcghz;


# direct methods
.method public constructor <init>(Lcghz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqb;->a:Lcghz;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lawqb;->a:Lcghz;

    iget-object p0, p0, Lcghz;->e:Lcgic;

    if-nez p0, :cond_0

    sget-object p0, Lcgic;->a:Lcgic;

    :cond_0
    iget v0, p0, Lcgic;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcgic;->c:Ljava/lang/Object;

    check-cast p0, Lcghv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcghv;->a:Lcghv;

    :goto_0
    iget-boolean p0, p0, Lcghv;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lawqb;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const p0, 0x7f080b45

    goto :goto_0

    :cond_0
    const p0, 0x7f080b3a

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lawqb;->a:Lcghz;

    iget-object p0, p0, Lcghz;->e:Lcgic;

    if-nez p0, :cond_0

    sget-object p0, Lcgic;->a:Lcgic;

    :cond_0
    iget v0, p0, Lcgic;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcgic;->c:Ljava/lang/Object;

    check-cast p0, Lcghv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcghv;->a:Lcghv;

    :goto_0
    iget-object p0, p0, Lcghv;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lawqb;->a:Lcghz;

    iget-object p0, p0, Lcghz;->e:Lcgic;

    if-nez p0, :cond_0

    sget-object p0, Lcgic;->a:Lcgic;

    :cond_0
    iget v0, p0, Lcgic;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcgic;->c:Ljava/lang/Object;

    check-cast p0, Lcghv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcghv;->a:Lcghv;

    :goto_0
    iget-object p0, p0, Lcghv;->e:Ljava/lang/String;

    return-object p0
.end method
