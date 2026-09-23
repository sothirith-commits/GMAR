.class public final Lbnud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgy;


# instance fields
.field final synthetic a:Lbcee;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcee;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnud;->a:Lbcee;

    .line 2
    .line 3
    iput-object p2, p0, Lbnud;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbnud;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lbnud;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lbcej;

    .line 4
    .line 5
    iget-object v0, p0, Lbnud;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lbnud;->a:Lbcee;

    .line 8
    .line 9
    iget-object v2, p0, Lbnud;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "phenotype_shared_prefs"

    .line 13
    .line 14
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v1, v2, v0}, Lbcej;-><init>(Lbcee;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbnuc;

    .line 22
    .line 23
    invoke-direct {v0}, Lbnuc;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbnud;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbcei;->b(Ljava/lang/String;Lbceh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
