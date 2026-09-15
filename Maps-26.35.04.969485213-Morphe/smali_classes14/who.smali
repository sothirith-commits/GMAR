.class public final Lwho;
.super Lbbvr;
.source "PG"


# instance fields
.field private final a:Lwgi;

.field private final b:Lbgwq;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lvyu;Lwgi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwho;->a:Lwgi;

    .line 11
    .line 12
    iget-boolean p2, p2, Lwgi;->b:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f140c7a

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbgvv;->e(I)Lbgwq;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-object p2, p0, Lwho;->b:Lbgwq;

    .line 26
    .line 27
    new-instance p2, Lwfw;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p2, p1, v0}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lwho;->c:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwho;->b:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lwho;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qu()Lbgpz;
    .locals 3

    .line 1
    iget-object v0, p0, Lwho;->a:Lwgi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwgi;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwha;

    .line 8
    .line 9
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbgpz;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
