.class public final Lgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lgyw;

    invoke-direct {v0}, Lgyw;-><init>()V

    invoke-direct {p0, p1, v0}, Lgyu;-><init>(Landroid/content/Context;Lgyo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgyu;->a:Landroid/content/Context;

    iput-object p2, p0, Lgyu;->b:Lgyo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgyp;
    .locals 2

    new-instance v0, Lgyv;

    iget-object v1, p0, Lgyu;->b:Lgyo;

    iget-object p0, p0, Lgyu;->a:Landroid/content/Context;

    invoke-interface {v1}, Lgyo;->a()Lgyp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgyv;-><init>(Landroid/content/Context;Lgyp;)V

    return-object v0
.end method
