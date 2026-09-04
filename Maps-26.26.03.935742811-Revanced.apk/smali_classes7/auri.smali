.class public final Lauri;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;

.field private static final b:Lcbka;


# instance fields
.field private final c:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "auri"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lauri;->b:Lcbka;

    new-instance v0, Laurg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laurg;-><init>(I)V

    sput-object v0, Lauri;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Lcufa;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->Z:Lbcfn;

    invoke-direct {p0, p2, p3, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Lauri;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lauri;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LocalStream_b"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LocalStream_d"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Laurh;

    if-eqz v1, :cond_0

    check-cast v0, Laurh;

    iget-object p0, p0, Lauri;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcm;

    iget-object v0, v0, Laurh;->a:Lcqqk;

    invoke-interface {p0}, Lbhcm;->h()V

    return-void

    :cond_0
    sget-object p0, Lauri;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Unexpected data: %s"

    const/16 v3, 0x1b8f

    invoke-static {v1, v2, v0, v3, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void
.end method
