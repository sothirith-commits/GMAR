.class public final Lbqme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqhn;


# instance fields
.field private final a:Lbqkc;


# direct methods
.method public constructor <init>(Lbqkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqme;->a:Lbqkc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    check-cast p1, Lclqy;

    .line 2
    .line 3
    iget-object p0, p0, Lbqme;->a:Lbqkc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbqkc;->j:Lbqhn;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1, p2}, Lbqhn;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lbrte;->bd(Lbqkc;Lclqy;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lbqkc;->j:Lbqhn;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lbqhn;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
