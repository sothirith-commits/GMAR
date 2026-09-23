.class public final Lfgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lffv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    invoke-direct {p0, p1, v0}, Lfgb;-><init>(Landroid/content/Context;Lffv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lffv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfgb;->a:Landroid/content/Context;

    iput-object p2, p0, Lfgb;->b:Lffv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lffw;
    .locals 3

    .line 1
    new-instance v0, Lfgc;

    .line 2
    .line 3
    iget-object v1, p0, Lfgb;->b:Lffv;

    .line 4
    .line 5
    iget-object v2, p0, Lfgb;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1}, Lffv;->a()Lffw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lfgc;-><init>(Landroid/content/Context;Lffw;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
