.class public final synthetic Lxrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final synthetic a:Lxsd;

.field public final synthetic b:Lxsb;

.field public final synthetic c:Lbhdm;


# direct methods
.method public synthetic constructor <init>(Lxsd;Lxsb;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrz;->a:Lxsd;

    iput-object p2, p0, Lxrz;->b:Lxsb;

    iput-object p3, p0, Lxrz;->c:Lbhdm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxrz;->a:Lxsd;

    iget-object v1, p0, Lxrz;->b:Lxsb;

    iget-object p0, p0, Lxrz;->c:Lbhdm;

    invoke-static {v0, v1, p0, p1, p2}, Lxsd;->j(Lxsd;Lxsb;Lbhdm;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
