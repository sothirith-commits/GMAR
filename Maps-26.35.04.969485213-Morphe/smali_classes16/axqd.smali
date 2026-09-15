.class public abstract Laxqd;
.super Landroid/app/IntentService;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field private final a:Laxpr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laxpg;->a:Laxpg;

    .line 5
    .line 6
    sget-object v0, Laxpq;->f:Laxpq;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Laxpm;->a(Laxpq;)Laxpr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laxqd;->a:Laxpr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Layvt;->I(Landroid/content/Context;)Laycf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laycf;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxqd;->a:Laxpr;

    .line 2
    .line 3
    invoke-interface {v0}, Laxpr;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
