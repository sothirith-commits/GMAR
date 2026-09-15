.class public final Llyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawu;


# instance fields
.field public final a:Lgrf;

.field public b:Lbixu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrf;

    .line 5
    .line 6
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llyb;->a:Lgrf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcaxh;

    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcaxh;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcaxh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcaxg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcaxg;->a:Lcaxg;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Llxr;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Llxr;-><init>(Lcaxg;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llyb;->a:Lgrf;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgrf;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llyb;->b:Lbixu;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Llxr;->b()Lbixu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llyb;->b:Lbixu;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
