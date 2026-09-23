.class public final synthetic Laonk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkq;


# instance fields
.field public final synthetic a:Laono;


# direct methods
.method public synthetic constructor <init>(Laono;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laonk;->a:Laono;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laonk;->a:Laono;

    .line 2
    .line 3
    iget-object v1, v0, Laono;->a:Llht;

    .line 4
    .line 5
    invoke-virtual {v1}, Llht;->getCurrentFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laono;->e:Laaxw;

    .line 12
    .line 13
    const v3, 0x7f1414d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
