.class public final Lrpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrno;


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpy;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string v0, "social_planning"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    sget-object v1, Lbyum;->a:Lbyum;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbyum;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    sget-object v1, Lcbdh;->a:Lcbdh;

    .line 31
    .line 32
    iget-object v2, p1, Lbyum;->b:Lcbdh;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lrpy;->a:Lcgri;

    .line 44
    .line 45
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lakbb;

    .line 50
    .line 51
    iget-object p1, p1, Lbyum;->b:Lcbdh;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_0
    invoke-virtual {v2, v1}, Lakbb;->a(Lcbdh;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method
