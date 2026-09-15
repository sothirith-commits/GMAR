.class public final synthetic Lttf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkf;


# instance fields
.field public final synthetic a:Lttj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lttj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttf;->a:Lttj;

    .line 5
    .line 6
    iput p2, p0, Lttf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcljp;)V
    .locals 1

    .line 1
    iget v0, p0, Lttf;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcljp;->X()Lbwvl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbwvl;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lttf;->a:Lttj;

    .line 16
    .line 17
    iget-object p1, p0, Lttj;->i:Lauxt;

    .line 18
    .line 19
    invoke-virtual {p1}, Lauxt;->a()Lauxq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lauwb;->b:Lauwb;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lauxq;->k(Lauwb;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lttj;->f:Lqob;

    .line 29
    .line 30
    invoke-interface {p1}, Lqob;->G()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lttj;->m:Lqso;

    .line 37
    .line 38
    sget-object p1, Lcbsm;->b:Lcbsm;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lqso;->e(Lcbsm;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
