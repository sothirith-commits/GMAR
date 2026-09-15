.class public final Lqtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbp;


# instance fields
.field public final synthetic a:Lqtx;


# direct methods
.method public constructor <init>(Lqtx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtq;->a:Lqtx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcqca;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lrac;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lrac;-><init>(Lqtq;Lcqca;Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lcqca;Lcqce;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance p3, Lrac;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, p2, p1, v0}, Lrac;-><init>(Lqtq;Lcqca;Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-object p3
.end method
