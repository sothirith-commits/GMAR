.class public final synthetic Lbjtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtq;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbjtu;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbjtu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjtr;->a:Landroid/content/Context;

    iput-object p2, p0, Lbjtr;->b:Lbjtu;

    iput-object p3, p0, Lbjtr;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbjtr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbjtr;->b:Lbjtu;

    iget-object v3, v2, Lbjtu;->b:Ljava/lang/String;

    iget v2, v2, Lbjtu;->c:I

    if-nez v1, :cond_0

    sget v1, Lcvmy;->b:I

    invoke-static {v3, v2}, Lcvte;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcvmy;

    invoke-direct {v2, v1}, Lcvmy;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcvmy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcviq;->a()Lcvke;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcwah;

    invoke-direct {v0, v3, v2}, Lcwah;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcviq;->a()Lcvke;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lbjtr;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcaed;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcaed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, p0}, Lcdta;->a(Lcdsv;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0

    return-object p0
.end method
