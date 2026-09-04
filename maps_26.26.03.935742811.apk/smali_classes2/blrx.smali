.class public final Lblrx;
.super Lblrw;
.source "PG"


# instance fields
.field public final a:Lblrw;

.field final b:Lblrz;

.field private final e:Z


# direct methods
.method public constructor <init>(Lblrw;ZLblrz;[Lblsc;)V
    .locals 0

    invoke-direct {p0, p4}, Lblrw;-><init>([Lblsc;)V

    iput-object p1, p0, Lblrx;->a:Lblrw;

    iput-boolean p2, p0, Lblrx;->e:Z

    iput-object p3, p0, Lblrx;->b:Lblrz;

    return-void
.end method


# virtual methods
.method public final a(Lblpm;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    new-instance p2, Lbloh;

    invoke-interface {p1, p4, p5}, Lblpm;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lbloh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p1, p5, p2, p6}, Lblpm;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object p1, p0, Lblrx;->a:Lblrw;

    iget-boolean p3, p0, Lblrx;->e:Z

    iget-object p0, p0, Lblrx;->b:Lblrz;

    invoke-virtual {p2, p1, p3, p0}, Lbloh;->setStubbedViewNode(Lblrw;ZLblrz;)V

    return-object p2
.end method

.method protected final c()Lblpf;
    .locals 0

    iget-object p0, p0, Lblrx;->a:Lblrw;

    invoke-virtual {p0}, Lblrw;->d()Lblpf;

    move-result-object p0

    return-object p0
.end method
