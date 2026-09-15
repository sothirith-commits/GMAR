.class public final synthetic Lakqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lakwj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakqu;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lakqu;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnwi;)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lakvn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lakvn;

    .line 9
    .line 10
    iget-object v1, p0, Lakqu;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lakqu;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lakvn;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lnwi;->P()Lbh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v2, v0, Lakvq;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lakvq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lakvq;->aW()I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    .line 36
    :goto_0
    new-instance v2, Lakvn;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lakvn;-><init>()V

    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    const-string v4, "query"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "interactionClientEi"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    const-string p0, "genAiRequestType"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lakvn;->aq(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lnwi;->ab(Lnwp;)V

    .line 68
    return-void
.end method
