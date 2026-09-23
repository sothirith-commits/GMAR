.class public final synthetic Laeyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lafaa;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laeyh;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llht;)V
    .locals 6

    .line 1
    const-class v0, Laeyy;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyy;

    .line 8
    .line 9
    iget-object v1, p0, Laeyh;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Laeyh;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Laeyy;->aP(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Llht;->I()Lbc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v3, v0, Laezg;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v0, Laezg;

    .line 28
    .line 29
    invoke-virtual {v0}, Laezg;->aT()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_0
    new-instance v3, Laeyy;

    .line 36
    .line 37
    invoke-direct {v3}, Laeyy;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "query"

    .line 46
    .line 47
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "interactionClientEi"

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    const-string v1, "genAiRequestType"

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Laeyy;->al(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Llht;->P(Llhy;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
