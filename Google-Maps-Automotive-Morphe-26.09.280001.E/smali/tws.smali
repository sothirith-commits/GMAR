.class public final Ltws;
.super Ltwr;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ltwr;

.field final b:Ltwu;

.field private final f:Z


# direct methods
.method public constructor <init>(Ltwr;ZLtwu;[Ltwx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ltwr;-><init>([Ltwx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltws;->a:Ltwr;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltws;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltws;->b:Ltwu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltut;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Lttv;

    .line 2
    .line 3
    invoke-interface {p1, p3, p4}, Ltut;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p3, v0}, Lttv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p4, p2, p5}, Ltut;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltws;->a:Ltwr;

    .line 15
    .line 16
    iget-boolean p3, p0, Ltws;->f:Z

    .line 17
    .line 18
    iget-object p0, p0, Ltws;->b:Ltwu;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3, p0}, Lttv;->setStubbedViewNode(Ltwr;ZLtwu;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method protected final c()Ltun;
    .locals 0

    .line 1
    iget-object p0, p0, Ltws;->a:Ltwr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltwr;->d()Ltun;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
