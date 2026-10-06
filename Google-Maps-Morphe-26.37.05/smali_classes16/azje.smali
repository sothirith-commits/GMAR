.class public final synthetic Lazje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgny;


# instance fields
.field public final synthetic a:Lazji;


# direct methods
.method public synthetic constructor <init>(Lazji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazje;->a:Lazji;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgor;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lazje;->a:Lazji;

    .line 2
    .line 3
    iget-object v0, p0, Lazji;->d:Laxtp;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfcl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcfcl;->T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lazji;->e:Lbzxj;

    .line 16
    .line 17
    iget-object v1, p0, Lazji;->a:Lbcsk;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbbqa;->aA(Lbzxj;Lbcsk;Lbgor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lazji;->c:Lgrw;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
