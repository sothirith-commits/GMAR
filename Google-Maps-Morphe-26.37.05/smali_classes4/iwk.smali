.class public final Liwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctym;


# static fields
.field public static final a:Liwk;

.field private static final b:Lctzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Liwk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Liwk;->a:Liwk;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Lctzl;

    .line 11
    .line 12
    const-string v1, "kotlin.CharSequence"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcuis;->o(Ljava/lang/String;[Lctzl;)Lctzl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Liwk;->b:Lctzl;

    .line 19
    return-void
.end method

.method public static final d(Lcuaa;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Livw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Livw;

    .line 7
    .line 8
    iget-object v0, p0, Livw;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p0, p0, Livw;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lfnb;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p0, Lctbl;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Liwk;->b:Lctzl;

    .line 32
    .line 33
    check-cast v0, Lctzm;

    .line 34
    .line 35
    iget-object v0, v0, Lctzm;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lfnb;->n(Ljava/lang/String;Lcuaa;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static final e(Lcuab;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p0, Livx;

    .line 6
    .line 7
    iget-object v0, p0, Livx;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p0, p0, Livx;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Liwk;->d(Lcuaa;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Liwk;->b:Lctzl;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcuab;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Liwk;->e(Lcuab;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
