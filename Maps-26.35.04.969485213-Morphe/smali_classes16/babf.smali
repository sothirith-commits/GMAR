.class public final Lbabf;
.super Lbbvr;
.source "PG"


# instance fields
.field private final a:Lbgwq;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbabg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbabf;->a:Lbgwq;

    .line 12
    .line 13
    new-instance p1, Lazzo;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p2, v0}, Lazzo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbabf;->b:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbabf;->a:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbabf;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method
