.class public final Ljne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwi;


# instance fields
.field public final a:Leym;

.field public b:Lbfkf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leym;

    .line 5
    .line 6
    invoke-direct {v0}, Leym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljne;->a:Leym;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic mj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbtwu;

    .line 2
    .line 3
    invoke-static {}, Lbaut;->h()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbtwu;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbtwu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbtwt;

    .line 14
    .line 15
    new-instance v0, Ljmt;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljmt;-><init>(Lbtwt;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljne;->a:Leym;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljne;->b:Lbfkf;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljmt;->b()Lbfkf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljne;->b:Lbfkf;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
