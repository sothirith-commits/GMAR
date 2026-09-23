.class public final Lbun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyu;


# instance fields
.field private final a:Lckgi;


# direct methods
.method public constructor <init>(Lckgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbun;->a:Lckgi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLdxm;Ldxb;)Ldch;
    .locals 1

    .line 1
    new-instance p4, Lcxv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, v0}, Lcxv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcxp;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcxp;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbun;->a:Lckgi;

    .line 13
    .line 14
    invoke-interface {p1, p4, v0, p3}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Lcyo;->d()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcyl;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Lcyl;-><init>(Lcyo;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbun;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Lbun;->a:Lckgi;

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lbun;->a:Lckgi;

    .line 19
    .line 20
    if-ne v2, p1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbun;->a:Lckgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
