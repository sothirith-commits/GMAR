.class public final Laqph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqp;


# instance fields
.field final synthetic a:Laydi;

.field private final b:Lasqq;

.field private final c:Lcahj;


# direct methods
.method public constructor <init>(Laydi;Lasqq;Lcahj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqph;->a:Laydi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laqph;->b:Lasqq;

    .line 7
    .line 8
    iput-object p3, p0, Laqph;->c:Lcahj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic qc(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Llwf;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Llwf;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Llwf;->cw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laqph;->a:Laydi;

    .line 16
    .line 17
    sget-object v1, Lcgae;->c:Lcgae;

    .line 18
    .line 19
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcgei;->V:Lcgdo;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcgdo;->a:Lcgdo;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Laydi;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Laqph;->c:Lcahj;

    .line 32
    .line 33
    iget-object p1, p1, Lcgdo;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v1, p1, v3}, Lazhz;->r(Lcgae;Ljava/lang/String;Lcahj;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Laydi;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Laqph;->b:Lasqq;

    .line 41
    .line 42
    check-cast p1, Lasqa;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
