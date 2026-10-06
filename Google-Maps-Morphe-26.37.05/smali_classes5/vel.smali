.class public final Lvel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbz;


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvel;->a:Lcpuk;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Bundle;Laxsa;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxse;->k:Laxry;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Laxsa;->a(Laxry;)V

    .line 6
    .line 7
    const-string p2, "social_planning"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :try_start_0
    sget-object v0, Lcfza;->a:Lcfza;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcfza;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    sget-object v0, Lciny;->a:Lciny;

    .line 37
    .line 38
    iget-object v1, p1, Lcfza;->b:Lciny;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lvel;->a:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lapvj;

    .line 56
    .line 57
    iget-object p1, p1, Lcfza;->b:Lciny;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, v0}, Lapvj;->a(Lciny;)V

    .line 65
    return p2

    .line 66
    :catch_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method
