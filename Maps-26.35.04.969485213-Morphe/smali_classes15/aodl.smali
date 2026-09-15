.class public final synthetic Laodl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntw;


# instance fields
.field public final synthetic a:Lcguj;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Laopi;


# direct methods
.method public synthetic constructor <init>(Laopi;Lcguj;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodl;->c:Laopi;

    .line 5
    .line 6
    iput-object p2, p0, Laodl;->a:Lcguj;

    .line 7
    .line 8
    iput-object p3, p0, Laodl;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laodl;->b:Landroid/widget/EditText;

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
    iget-object v0, p0, Laodl;->c:Laopi;

    .line 12
    .line 13
    check-cast v0, Laode;

    .line 14
    .line 15
    iget-object v0, v0, Laode;->c:Laodf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahxx;->nz()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Laodl;->a:Lcguj;

    .line 24
    .line 25
    iget-object v1, p0, Lcguj;->b:Ljava/lang/String;

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
    iget-object v0, v0, Laodf;->f:Lcqlh;

    .line 34
    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laocx;

    .line 40
    .line 41
    iget-object p0, p0, Lcguj;->c:Lcmui;

    .line 42
    .line 43
    invoke-virtual {v0}, Laocx;->b()Laocu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laocu;->a()Laoef;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p0, p1}, Laoef;->C(Lcmui;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
