.class public final Ltvs;
.super Ltvr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltvr;

.field final b:Ltvu;

.field private final f:Z


# direct methods
.method public constructor <init>(Ltvr;ZLtvu;[Ltvx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ltvr;-><init>([Ltvx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvs;->a:Ltvr;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltvs;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltvs;->b:Ltvu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lttt;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Ltsv;

    .line 2
    .line 3
    invoke-interface {p1, p3, p4}, Lttt;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p3, v0}, Ltsv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p4, p2, p5}, Lttt;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltvs;->a:Ltvr;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Ltsv;->a:Ltvr;

    .line 20
    .line 21
    iget-boolean p1, p0, Ltvs;->f:Z

    .line 22
    .line 23
    iput-boolean p1, p2, Ltsv;->b:Z

    .line 24
    .line 25
    iget-object p0, p0, Ltvs;->b:Ltvu;

    .line 26
    .line 27
    iput-object p0, p2, Ltsv;->c:Ltvu;

    .line 28
    .line 29
    return-object p2
.end method

.method protected final c()Lttn;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvs;->a:Ltvr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltvr;->d()Lttn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
