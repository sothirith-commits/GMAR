.class public final Lbvem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbven;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    const/4 v0, 0x0

    sput-object v0, Lbvem;->a:Lbven;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbven;
    .locals 2

    sget-object v0, Lbvem;->a:Lbven;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Llop;

    if-eqz v1, :cond_0

    check-cast v0, Llop;

    invoke-interface {v0}, Llop;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbven;

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Lbven;

    invoke-static {p0, v0}, Lcenr;->bg(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbven;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-class v0, Lbveo;

    invoke-static {p0, v0}, Lcenr;->bg(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbveo;

    invoke-interface {v0}, Lbveo;->bx()Lbven;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    sput-object v0, Lbvem;->a:Lbven;

    goto :goto_1

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to get GnpComponent from host app: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Lbvem;->a:Lbven;

    invoke-interface {v0}, Lbven;->l()Lbvpa;

    move-result-object v0

    invoke-interface {v0, p0}, Lbvpa;->a(Landroid/content/Context;)V

    sget-object p0, Lbvem;->a:Lbven;

    return-object p0
.end method
