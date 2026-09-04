.class public abstract Lbbry;
.super Landroid/app/IntentService;
.source "PG"

# interfaces
.implements Lbbrn;


# instance fields
.field private final a:Lbbrm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    sget-object p1, Lbbrb;->a:Lbbrb;

    sget-object v0, Lbbrl;->f:Lbbrl;

    invoke-interface {p1, v0}, Lbbrh;->a(Lbbrl;)Lbbrm;

    move-result-object p1

    iput-object p1, p0, Lbbry;->a:Lbbrm;

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lbcyi;->as(Landroid/content/Context;)Lbcex;

    move-result-object v0

    invoke-interface {v0, p1}, Lbcex;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lbbry;->a:Lbbrm;

    invoke-interface {v0}, Lbbrm;->b()V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method
