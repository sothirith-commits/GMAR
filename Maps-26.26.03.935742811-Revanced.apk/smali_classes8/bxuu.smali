.class public final Lbxuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklx;


# instance fields
.field final synthetic a:Lbkiv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkiv;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbxuu;->a:Lbkiv;

    iput-object p2, p0, Lbxuu;->b:Ljava/lang/String;

    iput-object p3, p0, Lbxuu;->c:Landroid/content/Context;

    iput-object p4, p0, Lbxuu;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Void;

    new-instance v0, Lbkiz;

    iget-object p1, p0, Lbxuu;->c:Landroid/content/Context;

    iget-object v1, p0, Lbxuu;->a:Lbkiv;

    iget-object v2, p0, Lbxuu;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "phenotype_shared_prefs"

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbkiz;-><init>(Lbkiv;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    new-instance v3, Lbyao;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbxuu;->d:Ljava/lang/String;

    sget-object v2, Lbkmi;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lbjhv;->U(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lbkiy;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbyao;IJ)V

    return-void
.end method
