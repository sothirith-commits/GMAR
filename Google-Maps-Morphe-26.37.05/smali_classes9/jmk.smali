.class public final synthetic Ljmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyx;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmk;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liyw;)Liyy;
    .locals 3

    .line 1
    new-instance v0, Lizi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljmk;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Liyw;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Liyw;->c:Liyv;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v1, p1, v2, v2}, Lgel;->p(Landroid/content/Context;Ljava/lang/String;Liyv;ZZ)Liyw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lizi;->a(Liyw;)Liyy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
