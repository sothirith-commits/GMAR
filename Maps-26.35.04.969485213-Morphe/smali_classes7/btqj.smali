.class public final Lbtqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmr;


# instance fields
.field final synthetic a:Lbfjq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfjq;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtqj;->a:Lbfjq;

    .line 3
    .line 4
    iput-object p2, p0, Lbtqj;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lbtqj;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lbtqj;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    new-instance v0, Lbfju;

    .line 5
    .line 6
    iget-object p1, p0, Lbtqj;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lbtqj;->a:Lbfjq;

    .line 9
    .line 10
    iget-object v2, p0, Lbtqj;->b:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const-string v4, "phenotype_shared_prefs"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, Lbfju;-><init>(Lbfjq;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 21
    .line 22
    new-instance v3, Lbtvz;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lbtqj;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lbfnc;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lbfjt;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbtvz;IJ)V

    .line 39
    return-void
.end method
