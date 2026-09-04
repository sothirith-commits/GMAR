.class public final synthetic Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldbt;->a:I

    iput p2, p0, Ldbt;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldbt;->b:I

    iget p0, p0, Ldbt;->a:I

    check-cast p1, Ldap;

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, " and "

    const-string v3, " respectively."

    const-string v4, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-static {v0, p0, v4, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lckb;->c(Ljava/lang/String;)V

    :goto_0
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p0, :cond_3

    add-int/lit8 v4, v3, 0x1

    iget-wide v5, p1, Ldap;->d:J

    invoke-static {v5, v6}, Lffj;->d(J)I

    move-result v5

    if-le v5, v4, :cond_2

    iget-object v5, p1, Ldap;->b:Ldby;

    iget-wide v6, p1, Ldap;->d:J

    invoke-static {v6, v7}, Lffj;->d(J)I

    move-result v6

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ldby;->a(I)C

    move-result v6

    iget-wide v7, p1, Ldap;->d:J

    invoke-static {v7, v8}, Lffj;->d(J)I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ldby;->a(I)C

    move-result v5

    invoke-static {v6, v5}, Lcpn;->cc(CC)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-wide v2, p1, Ldap;->d:J

    invoke-static {v2, v3}, Lffj;->d(J)I

    move-result v3

    :cond_3
    move p0, v1

    :goto_3
    if-ge v1, v0, :cond_6

    add-int/lit8 v2, p0, 0x1

    iget-wide v4, p1, Ldap;->d:J

    invoke-static {v4, v5}, Lffj;->c(J)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Ldap;->a()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v4, p1, Ldap;->b:Ldby;

    iget-wide v5, p1, Ldap;->d:J

    invoke-static {v5, v6}, Lffj;->c(J)I

    move-result v5

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ldby;->a(I)C

    move-result v5

    iget-wide v6, p1, Ldap;->d:J

    invoke-static {v6, v7}, Lffj;->c(J)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v6}, Ldby;->a(I)C

    move-result v4

    invoke-static {v5, v4}, Lcpn;->cc(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_4
    move p0, v2

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ldap;->a()I

    move-result p0

    iget-wide v0, p1, Ldap;->d:J

    invoke-static {v0, v1}, Lffj;->c(J)I

    move-result v0

    sub-int/2addr p0, v0

    :cond_6
    iget-wide v0, p1, Ldap;->d:J

    invoke-static {v0, v1}, Lffj;->c(J)I

    move-result v0

    iget-wide v1, p1, Ldap;->d:J

    invoke-static {v1, v2}, Lffj;->c(J)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {p1, v0, v1}, Lcpn;->bZ(Ldap;II)V

    iget-wide v0, p1, Ldap;->d:J

    invoke-static {v0, v1}, Lffj;->d(J)I

    move-result p0

    sub-int/2addr p0, v3

    invoke-static {v0, v1}, Lffj;->d(J)I

    move-result v0

    invoke-static {p1, p0, v0}, Lcpn;->bZ(Ldap;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
