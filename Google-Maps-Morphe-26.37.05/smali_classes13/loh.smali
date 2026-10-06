.class public final Lloh;
.super Llkc;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic b:Llkc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Llkc;-><init>()V

    iput-object p1, p0, Lloh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llkc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lloh;->b:Llkc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lloh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lloh;->b:Llkc;

    .line 2
    .line 3
    invoke-virtual {p0}, Llkc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lloh;->b:Llkc;

    .line 2
    .line 3
    invoke-virtual {p0}, Llkc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lloh;->b:Llkc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llkc;->c(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lloh;->b:Llkc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llkc;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lloh;->b:Llkc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llkc;->updateDrawState(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
