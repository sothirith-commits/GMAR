.class Lbbde;
.super Lbgvb;
.source "PG"


# instance fields
.field final synthetic a:Lbbdf;


# direct methods
.method public varargs constructor <init>(Lbbdf;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbde;->a:Lbbdf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbgvb;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lms;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    new-instance v1, Lakyi;

    .line 4
    .line 5
    new-instance v2, Lakyp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v2, v3, v4}, Lakyp;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbbde;->a:Lbbdf;

    .line 13
    .line 14
    iget-object v3, p0, Lbbdf;->h:Lbvkh;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v2, v4, v4}, Lbvkh;->ac(Lakzb;ZZ)Lakyl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lakyi;-><init>(Lakyl;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lakyt;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbbdf;->g:Lms;

    .line 28
    .line 29
    iget-object p0, p0, Lbbdf;->g:Lms;

    .line 30
    .line 31
    return-object p0
.end method
