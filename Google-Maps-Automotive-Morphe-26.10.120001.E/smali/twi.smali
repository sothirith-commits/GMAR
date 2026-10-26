.class final Ltwi;
.super Ltvl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final f:Lttj;


# direct methods
.method public constructor <init>(Ltua;Lttr;Ltub;[Ljava/lang/StackTraceElement;Lttj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltvl;-><init>(Ltua;Lttr;Ltub;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ltwi;->f:Lttj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Ltty;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwi;->f:Lttj;

    .line 2
    .line 3
    iget-object p0, p0, Ltvn;->d:Lttr;

    .line 4
    .line 5
    iget-object p0, p0, Lttr;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Lttj;->a(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
