.class public final synthetic Laiji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfm;


# instance fields
.field public final synthetic a:Lbyyu;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Laazb;


# direct methods
.method public synthetic constructor <init>(Laazb;Lbyyu;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiji;->c:Laazb;

    .line 5
    .line 6
    iput-object p2, p0, Laiji;->a:Lbyyu;

    .line 7
    .line 8
    iput-object p3, p0, Laiji;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;Lazhg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiji;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Laiji;->c:Laazb;

    .line 12
    .line 13
    check-cast p2, Laijc;

    .line 14
    .line 15
    iget-object p2, p2, Laijc;->c:Laijd;

    .line 16
    .line 17
    invoke-virtual {p2}, Labzs;->lT()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laiji;->a:Lbyyu;

    .line 24
    .line 25
    iget-object v1, v0, Lbyyu;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p2, p2, Laijd;->e:Lcgri;

    .line 34
    .line 35
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Laiiu;

    .line 40
    .line 41
    iget-object v0, v0, Lbyyu;->c:Lceei;

    .line 42
    .line 43
    invoke-virtual {p2}, Laiiu;->c()Laiir;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Laiir;->a()Laike;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, v0, p1}, Laike;->C(Lceei;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
