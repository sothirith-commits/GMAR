.class public final Lxrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrb;


# instance fields
.field private final a:Lblwm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lywr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-static {v0}, Lwdt;->u(Lcnxi;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lxrh;->a:Lblwm;

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object p2

    invoke-static {p1, p2}, Lzck;->Q(Landroid/content/Context;Lcmzz;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxrh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    iget-object p0, p0, Lxrh;->a:Lblwm;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxrh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxrh;->b:Ljava/lang/String;

    return-object p0
.end method
