.class public final Lbpdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpah;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lec;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpdl;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lbuxq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lbuxq;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbpdl;->b:Lec;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbpdl;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbpdl;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbpdl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1424e5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpdl;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbpdl;->b:Lec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbuxq;

    .line 8
    .line 9
    const p0, 0x7f1424ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lbuxq;->t(I)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f1424e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lbuxq;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v1, Lbuxq;

    .line 23
    .line 24
    const v0, 0x7f1424e9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbuxq;->t(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbpdl;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lbuxq;->o(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
