.class public final synthetic Latwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Latwz;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Latwz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwx;->a:Latwz;

    .line 5
    .line 6
    iput-object p2, p0, Latwx;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Latwx;->a:Latwz;

    .line 2
    .line 3
    iget-object v0, v0, Latwz;->a:Latxt;

    .line 4
    .line 5
    iget-object p0, p0, Latwx;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Latxt;->a(Landroid/content/Context;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
