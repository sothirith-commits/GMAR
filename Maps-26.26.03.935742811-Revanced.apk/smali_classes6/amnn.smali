.class public final synthetic Lamnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lamsy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnn;->a:Ljava/lang/String;

    iput-object p2, p0, Lamnn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Loaw;)V
    .locals 5

    const-class v0, Lamrz;

    invoke-virtual {p1, v0}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrz;

    iget-object v1, p0, Lamnn;->a:Ljava/lang/String;

    iget-object p0, p0, Lamnn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, Lamrz;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v2, v0, Lamse;

    if-eqz v2, :cond_1

    check-cast v0, Lamse;

    invoke-virtual {v0}, Lamse;->aU()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    new-instance v2, Lamrz;

    invoke-direct {v2}, Lamrz;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "query"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "interactionClientEi"

    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    const-string p0, "genAiRequestType"

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lamrz;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, v2}, Loaw;->aa(Lobd;)V

    return-void
.end method
