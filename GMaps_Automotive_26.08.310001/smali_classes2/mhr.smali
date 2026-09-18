.class public final Lmhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lata;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lmhr;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmhr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lmhs;ILerc;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lmhr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmhr;->a:I

    iput-object p3, p0, Lmhr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lajpm;)Lahzu;
    .locals 2

    .line 1
    iget-object p0, p0, Lmhr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmhs;

    .line 4
    .line 5
    iget-object p0, p0, Lmhs;->d:Lmjg;

    .line 6
    .line 7
    iget-object v0, p0, Lmjg;->a:Lroc;

    .line 8
    .line 9
    sget-object v1, Lrqu;->f:Lrpu;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrnn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrnn;->a()Lrnm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lmjg;->b:Ltfo;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lmje;->a(Lrnm;Ltfo;)Lmje;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lahzu;->a:Lahzu;

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lajqm;->cM(Lajqm;Lajpm;Lajpz;)Lajqm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lahzu;

    .line 38
    .line 39
    invoke-interface {p0}, Ladzt;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
