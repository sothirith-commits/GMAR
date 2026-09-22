.class public final Lbgwc;
.super Lbgwb;
.source "PG"


# instance fields
.field public final a:Lbgwb;

.field final b:Lbgwe;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbgwb;ZLbgwe;[Lbgwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lbgwb;-><init>([Lbgwh;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgwc;->a:Lbgwb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbgwc;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbgwc;->b:Lbgwe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbgtu;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lbgss;

    .line 2
    .line 3
    invoke-interface {p1, p4, p5}, Lbgtu;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p2, p3, p4}, Lbgss;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p5, p2, p6}, Lbgtu;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbgwc;->a:Lbgwb;

    .line 15
    .line 16
    iget-boolean p3, p0, Lbgwc;->e:Z

    .line 17
    .line 18
    iget-object p0, p0, Lbgwc;->b:Lbgwe;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3, p0}, Lbgss;->setStubbedViewNode(Lbgwb;ZLbgwe;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method protected final c()Lbgtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgwc;->a:Lbgwb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgwb;->d()Lbgtn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
