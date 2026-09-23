.class public final synthetic Laone;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkq;


# instance fields
.field public final synthetic a:Llht;

.field public final synthetic b:Laaxw;


# direct methods
.method public synthetic constructor <init>(Llht;Laaxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laone;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laone;->b:Laaxw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laone;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laone;->b:Laaxw;

    .line 10
    .line 11
    const v3, 0x7f1414d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
