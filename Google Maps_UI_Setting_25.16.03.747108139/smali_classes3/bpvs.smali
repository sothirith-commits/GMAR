.class public final synthetic Lbpvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbpvy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lbpvy;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpvs;->a:Lbpvy;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lbpvs;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lbpvs;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lbpvs;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lbpvs;->e:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpvs;->a:Lbpvy;

    .line 2
    .line 3
    iget-object v1, p0, Lbpvs;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbpvs;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbpvs;->e:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iget-object v4, p0, Lbpvs;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v4}, Lbpvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbpuz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbpuz;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p1
.end method
