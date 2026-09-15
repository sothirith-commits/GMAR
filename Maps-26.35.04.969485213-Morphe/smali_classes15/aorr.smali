.class public final Laorr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoru;


# instance fields
.field final synthetic a:Laors;

.field private final b:Z


# direct methods
.method public constructor <init>(Laors;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laorr;->a:Laors;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Laorr;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Laorr;->a:Laors;

    .line 2
    .line 3
    iget-object p0, p0, Laors;->c:Lnwi;

    .line 4
    .line 5
    const v0, 0x7f140cd8

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Laosi;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laorr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laorr;->a:Laors;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Laors;->m(Laosi;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
