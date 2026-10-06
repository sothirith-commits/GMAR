.class public final Lqut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggd;


# instance fields
.field public final synthetic a:Lqva;


# direct methods
.method public constructor <init>(Lqva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqut;->a:Lqva;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcplc;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lrbf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lrbf;-><init>(Lqut;Lcplc;Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lcplc;Lcplg;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance p3, Lrbf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, p2, p1, v0}, Lrbf;-><init>(Lqut;Lcplc;Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-object p3
.end method
