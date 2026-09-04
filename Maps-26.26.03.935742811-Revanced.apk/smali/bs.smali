.class final Lbs;
.super Lbn;
.source "PG"


# instance fields
.field final synthetic b:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    iput-object p1, p0, Lbs;->b:Lcc;

    invoke-direct {p0}, Lbn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;
    .locals 0

    iget-object p0, p0, Lbs;->b:Lcc;

    iget-object p0, p0, Lcc;->n:Lbo;

    iget-object p0, p0, Lbo;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lbh;->F(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbh;

    move-result-object p0

    return-object p0
.end method
