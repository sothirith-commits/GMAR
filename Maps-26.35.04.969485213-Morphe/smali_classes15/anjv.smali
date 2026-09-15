.class public final synthetic Lanjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfx;


# instance fields
.field public final synthetic a:Lanjx;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lanjx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjv;->a:Lanjx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lanjv;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanjv;->a:Lanjx;

    .line 2
    .line 3
    iget-object v1, v0, Lanjx;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Lanjv;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lanjx;->r(Landroid/content/res/Configuration;Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
