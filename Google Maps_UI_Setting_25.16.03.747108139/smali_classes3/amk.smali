.class public final Lamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamm;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lamn;


# direct methods
.method public constructor <init>(Lamn;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamk;->b:Lamn;

    .line 2
    .line 3
    iput-object p2, p0, Lamk;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lanv;Ljava/util/concurrent/Executor;)Lanx;
    .locals 2

    .line 1
    iget-object v0, p0, Lamk;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lanx;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lanx;-><init>(Lanv;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
