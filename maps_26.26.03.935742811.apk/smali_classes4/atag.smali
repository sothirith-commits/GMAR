.class public Latag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "atag"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Latag;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latag;->c:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lbh;)Z
    .locals 2

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "firstFragmentOfPhotoUploadFlow"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Lnzx;)V
    .locals 3

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "firstFragmentOfPhotoUploadFlow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lbk;)Lnzx;
    .locals 2

    iget-object p0, p0, Latag;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->ar()V

    new-instance p0, Loao;

    invoke-direct {p0, p1}, Loao;-><init>(Lbk;)V

    :goto_0
    invoke-virtual {p0}, Loao;->e()Lbh;

    move-result-object v0

    check-cast v0, Lnzx;

    if-nez v0, :cond_0

    sget-object p0, Latag;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Failed to find the initial photo fragment."

    const/16 v0, 0x1b33

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Latag;->b(Lbh;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    goto :goto_0
.end method
