.class public final Lcvbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxt;


# instance fields
.field private final a:Lcuxt;

.field private final b:Lcuyr;


# direct methods
.method public constructor <init>(Lcuxt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvbk;->a:Lcuxt;

    .line 5
    .line 6
    new-instance v0, Lcvbx;

    .line 7
    .line 8
    invoke-interface {p1}, Lcuxt;->b()Lcuyr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcvbx;-><init>(Lcuyr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcvbk;->b:Lcuyr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcuzf;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcuzf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcvbk;->a:Lcuxt;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcuzf;->j(Lcuxs;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvbk;->b:Lcuyr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcuzg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcvbk;->a:Lcuxt;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lcuzg;->i(Lcuya;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Live;

    .line 10
    .line 11
    iget-object p0, p1, Live;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Live;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcvbk;

    .line 20
    .line 21
    iget-object p0, p0, Lcvbk;->a:Lcuxt;

    .line 22
    .line 23
    iget-object p1, p1, Lcvbk;->a:Lcuxt;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvbk;->a:Lcuxt;

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
