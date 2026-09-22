.class public final Lbbyk;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lbgzu;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbgul;Lbguc;Lbgul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbgzu;

    .line 9
    .line 10
    iput-object p1, p0, Lbbyk;->a:Lbgzu;

    .line 11
    .line 12
    invoke-interface {p3, p2}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbbyk;->b:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbyk;->a:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qp()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbyk;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method
