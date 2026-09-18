.class public final synthetic Llbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmer;


# instance fields
.field public final synthetic a:Llbw;

.field public final synthetic b:Lfxx;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Llbw;Lfxx;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbv;->a:Llbw;

    .line 5
    .line 6
    iput-object p2, p0, Llbv;->b:Lfxx;

    .line 7
    .line 8
    iput-object p3, p0, Llbv;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbv;->a:Llbw;

    .line 2
    .line 3
    iget-object v0, v0, Llbw;->c:Ladxh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Llbv;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Llbv;->b:Lfxx;

    .line 20
    .line 21
    const v0, 0x7f140702

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p0, p1, v0}, Lfxx;->g(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
