.class public final synthetic Lapil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapim;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lapim;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapil;->a:Lapim;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapil;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapil;->a:Lapim;

    .line 2
    .line 3
    iget-object v1, v0, Lapim;->b:Lapiv;

    .line 4
    .line 5
    iget-object v0, v0, Lapim;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, Lapil;->b:Z

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lapiv;->a(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
