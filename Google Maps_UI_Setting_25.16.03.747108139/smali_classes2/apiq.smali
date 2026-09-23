.class public final synthetic Lapiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapiv;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lapiv;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapiq;->a:Lapiv;

    .line 5
    .line 6
    iput-object p2, p0, Lapiq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapiq;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapiq;->a:Lapiv;

    .line 2
    .line 3
    iget-object v1, p0, Lapiq;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lapiq;->c:Z

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lapiv;->a(Landroid/content/Context;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
