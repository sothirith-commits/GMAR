.class public final Lbrbt;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z

.field private final c:Lbrif;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbrif;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrbt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbrbt;->c:Lbrif;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbrbt;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbrbt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbrht;

    .line 10
    .line 11
    check-cast p1, Lclyz;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbrht;-><init>(Lclyz;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbrbt;->c:Lbrif;

    .line 17
    .line 18
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbsnw;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbsnw;->i(Lbrgz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbrbt;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
