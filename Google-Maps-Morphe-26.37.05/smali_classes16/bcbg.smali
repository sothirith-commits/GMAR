.class public final Lbcbg;
.super Lbups;
.source "PG"


# instance fields
.field final synthetic a:Lbcip;

.field final synthetic b:Lbcjc;

.field final synthetic c:Lbcjg;

.field private d:Lbcil;


# direct methods
.method public constructor <init>(Lbcip;Lbcjc;Lbcjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcbg;->a:Lbcip;

    .line 2
    .line 3
    iput-object p2, p0, Lbcbg;->b:Lbcjc;

    .line 4
    .line 5
    iput-object p3, p0, Lbcbg;->c:Lbcjg;

    .line 6
    .line 7
    invoke-direct {p0}, Lbups;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbupt;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbups;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbupt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbcbg;->a:Lbcip;

    .line 2
    .line 3
    iget-object v0, p0, Lbcbg;->b:Lbcjc;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbcbg;->d:Lbcil;

    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbupt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbups;->b(Lbupt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbcbg;->d:Lbcil;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbcbg;->c:Lbcjg;

    .line 9
    .line 10
    iget-object p0, p0, Lbcbg;->b:Lbcjc;

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
