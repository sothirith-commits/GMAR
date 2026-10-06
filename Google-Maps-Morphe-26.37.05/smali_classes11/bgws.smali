.class final Lbgws;
.super Lbgvw;
.source "PG"


# instance fields
.field private final f:Lbgtj;


# direct methods
.method public constructor <init>(Lbguf;Lbgts;Lbgug;[Ljava/lang/StackTraceElement;Lbgtj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbgvw;-><init>(Lbguf;Lbgts;Lbgug;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbgws;->f:Lbgtj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgws;->f:Lbgtj;

    .line 2
    .line 3
    iget-object p0, p0, Lbgvx;->d:Lbgts;

    .line 4
    .line 5
    iget-object p0, p0, Lbgts;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Lbgtj;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
