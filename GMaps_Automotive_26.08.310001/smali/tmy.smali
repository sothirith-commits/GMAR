.class public final Ltmy;
.super Ltmx;
.source "PG"


# instance fields
.field public final a:Ltmx;

.field final b:Ltna;

.field private final f:Z


# direct methods
.method public constructor <init>(Ltmx;ZLtna;[Ltnd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ltmx;-><init>([Ltnd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmy;->a:Ltmx;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltmy;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltmy;->b:Ltna;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltkz;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Ltkb;

    .line 2
    .line 3
    invoke-interface {p1, p3, p4}, Ltkz;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p3, v0}, Ltkb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p4, p2, p5}, Ltkz;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltmy;->a:Ltmx;

    .line 15
    .line 16
    iget-boolean p3, p0, Ltmy;->f:Z

    .line 17
    .line 18
    iget-object p0, p0, Ltmy;->b:Ltna;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3, p0}, Ltkb;->setStubbedViewNode(Ltmx;ZLtna;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method protected final c()Ltkt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmy;->a:Ltmx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltmx;->d()Ltkt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
