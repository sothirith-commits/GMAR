.class final Lbs;
.super Lbn;
.source "PG"


# instance fields
.field final synthetic b:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs;->b:Lcc;

    .line 2
    .line 3
    invoke-direct {p0}, Lbn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs;->b:Lcc;

    .line 2
    .line 3
    iget-object p0, p0, Lcc;->n:Lbo;

    .line 4
    .line 5
    iget-object p0, p0, Lbo;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p2, p1}, Lbh;->qz(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
