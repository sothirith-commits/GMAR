.class public final Ljrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Ljuc;

.field private b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljuc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrn;->a:Ljuc;

    .line 5
    .line 6
    new-instance p1, Ljox;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ljox;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljrn;->c:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Ljrn;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljrn;->c()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ljrn;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljrn;->a:Ljuc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljuc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljrn;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrn;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
