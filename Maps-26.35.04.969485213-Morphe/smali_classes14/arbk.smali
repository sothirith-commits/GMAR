.class public final synthetic Larbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbk;


# instance fields
.field public final synthetic a:Lawsz;

.field public final synthetic b:Z

.field public final synthetic c:Latiy;


# direct methods
.method public synthetic constructor <init>(Latiy;Lawsz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbk;->c:Latiy;

    .line 5
    .line 6
    iput-object p2, p0, Larbk;->a:Lawsz;

    .line 7
    .line 8
    iput-boolean p3, p0, Larbk;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    check-cast p1, Larbn;

    .line 2
    .line 3
    new-instance p1, Larbi;

    .line 4
    .line 5
    iget-object p2, p0, Larbk;->c:Latiy;

    .line 6
    .line 7
    iget-object v0, p0, Larbk;->a:Lawsz;

    .line 8
    .line 9
    iget-boolean p0, p0, Larbk;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p2, v0, p0, v1}, Larbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
