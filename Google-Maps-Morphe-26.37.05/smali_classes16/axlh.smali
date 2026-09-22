.class public final Laxlh;
.super Laxjs;
.source "PG"


# instance fields
.field final synthetic a:Lawal;

.field final synthetic b:Laybo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawal;Laybo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxlh;->a:Lawal;

    .line 2
    .line 3
    iput-object p3, p0, Laxlh;->b:Laybo;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laxjs;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcoie;->cQ:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p1, p0, Laxlh;->a:Lawal;

    .line 2
    .line 3
    invoke-interface {p1}, Lawal;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laxlh;->b:Laybo;

    .line 10
    .line 11
    new-instance p1, Laxly;

    .line 12
    .line 13
    invoke-direct {p1}, Laxly;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 20
    .line 21
    return-object p0
.end method
