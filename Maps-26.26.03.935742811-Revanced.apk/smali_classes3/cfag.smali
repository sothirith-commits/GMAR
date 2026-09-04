.class final Lcfag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtq;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcxtq;

.field final synthetic c:Lcxtq;

.field private d:Lcfad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcxtq;Lcxtq;)V
    .locals 0

    iput-object p1, p0, Lcfag;->a:Landroid/content/Context;

    iput-object p2, p0, Lcfag;->b:Lcxtq;

    iput-object p3, p0, Lcfag;->c:Lcxtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcfag;->d:Lcfad;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcfag;->b()Lcfad;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcfad;
    .locals 5

    iget-object v0, p0, Lcfag;->d:Lcfad;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfag;->a:Landroid/content/Context;

    iget-object v1, p0, Lcfag;->b:Lcxtq;

    iget-object v2, p0, Lcfag;->c:Lcxtq;

    check-cast v2, Lcfaj;

    iget-object v2, v2, Lcfaj;->a:Ljava/lang/Object;

    check-cast v2, Lcvqs;

    iget-object v2, v2, Lcvqs;->a:Ljava/lang/Object;

    new-instance v3, Lcfad;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcfaz;->a:Lcfaz;

    check-cast v2, Lcapl;

    invoke-virtual {v2, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfaz;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lcfad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfaz;)V

    iput-object v3, p0, Lcfag;->d:Lcfad;

    return-object v3

    :cond_0
    return-object v0
.end method
