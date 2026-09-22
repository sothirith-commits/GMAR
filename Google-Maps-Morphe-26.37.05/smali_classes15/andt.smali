.class public final Landt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Landt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lnwq;

    .line 5
    .line 6
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lnwo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landu;

    .line 18
    .line 19
    iget-object p0, p0, Landu;->a:Lbk;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcc;->ar()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
