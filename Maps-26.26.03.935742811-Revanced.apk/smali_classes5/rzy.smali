.class public final Lrzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field final synthetic a:Lcyjl;

.field final synthetic b:Lajww;

.field final synthetic c:Lbbub;

.field final synthetic d:Ltuf;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lyoj;


# direct methods
.method public constructor <init>(Lcyjl;Lajww;Lbbub;Ltuf;Lyoj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lrzy;->a:Lcyjl;

    iput-object p2, p0, Lrzy;->b:Lajww;

    iput-object p3, p0, Lrzy;->c:Lbbub;

    iput-object p4, p0, Lrzy;->d:Ltuf;

    iput-object p5, p0, Lrzy;->f:Lyoj;

    iput-object p6, p0, Lrzy;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lrzy;->b:Lajww;

    iget-object v3, p0, Lrzy;->c:Lbbub;

    iget-object v4, p0, Lrzy;->d:Ltuf;

    iget-object v5, p0, Lrzy;->f:Lyoj;

    iget-object v6, p0, Lrzy;->e:Landroid/content/Context;

    new-instance v0, Lrzx;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrzx;-><init>(Lcyjm;Lajww;Lbbub;Ltuf;Lyoj;Landroid/content/Context;)V

    iget-object p0, p0, Lrzy;->a:Lcyjl;

    check-cast p0, Lcynb;

    invoke-static {p0, v0, p2}, Lcynb;->g(Lcynb;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
