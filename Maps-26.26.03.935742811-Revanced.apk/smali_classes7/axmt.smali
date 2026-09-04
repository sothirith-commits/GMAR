.class public final Laxmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpt;


# instance fields
.field public transient a:Lboff;

.field private final b:Lcmjd;


# direct methods
.method public constructor <init>(Lcmjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxmt;->b:Lcmjd;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lauuy;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lauuy;-><init>(I)V

    const-class v0, Laxms;

    invoke-static {p1, v0, p2, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p2, p0, Laxmt;->a:Lboff;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lboff;->a()Lbofh;

    move-result-object p2

    iget-object p2, p2, Lbofh;->a:Lbnxa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxmx;

    invoke-direct {v0}, Laxmx;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_send_button_enabled_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "building_latlng_key"

    invoke-virtual {p2}, Lbnxa;->n()Lchqf;

    move-result-object p2

    invoke-static {v1, v2, p2}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget-object p0, p0, Laxmt;->b:Lcmjd;

    iget p0, p0, Lcmjd;->aI:I

    const-string p2, "entry_point_type_key"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "place_picker_key"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laxmx;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
