.class public final Lbabt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lgrk;

.field private final b:Lgrs;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lgrk;Lgrs;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbabt;->a:Lgrk;

    .line 5
    .line 6
    iput-object p2, p0, Lbabt;->b:Lgrs;

    .line 7
    .line 8
    iput-object p3, p0, Lbabt;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbabt;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbabt;->run()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lmdh;

    .line 2
    .line 3
    iget-object v1, p0, Lbabt;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyyp;

    .line 11
    .line 12
    iget-object v2, p0, Lbabt;->b:Lgrs;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v1, v2, v0, v3}, Lyyp;-><init>(Lgrs;Lgrx;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbabt;->a:Lgrk;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v1}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
