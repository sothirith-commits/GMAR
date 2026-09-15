.class public final Lcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemc;


# instance fields
.field private final a:Lcufv;


# direct methods
.method public constructor <init>(Lcufv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxm;->a:Lcufv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLfmo;Lfmc;)Lelv;
    .locals 1

    .line 1
    new-instance p4, Lekr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, v0}, Lekr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lekk;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lekk;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcxm;->a:Lcufv;

    .line 13
    .line 14
    invoke-interface {p0, p4, v0, p3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lekr;->c()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lels;

    .line 21
    .line 22
    invoke-direct {p0, p4}, Lels;-><init>(Lekr;)V

    .line 23
    .line 24
    .line 25
    return-object p0
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
    instance-of v1, p1, Lcxm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcxm;

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
    iget-object v2, p1, Lcxm;->a:Lcufv;

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Lcxm;->a:Lcufv;

    .line 19
    .line 20
    if-ne v2, p0, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcxm;->a:Lcufv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
