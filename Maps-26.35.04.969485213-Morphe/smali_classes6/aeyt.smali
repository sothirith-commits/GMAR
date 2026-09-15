.class public final Laeyt;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final b:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labwu;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Labwu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laeyt;->a:Lbwks;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Laycv;->x:Laycv;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 12
    .line 13
    iput-object p1, p0, Laeyt;->b:Lcqlh;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->x:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laeyt;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "feedbackIntentExtra"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Laeyt;->b:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Laeyp;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "unknown-feature"

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0, v0}, Laeyp;->v(Ljava/lang/String;)V

    .line 32
    return-void
.end method
