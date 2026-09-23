.class public final Lbpxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxv;


# instance fields
.field private final a:Lbpvy;

.field private final b:Lbrhp;


# direct methods
.method public constructor <init>(Lbpvy;Lbrhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpxu;->a:Lbpvy;

    .line 5
    .line 6
    iput-object p2, p0, Lbpxu;->b:Lbrhp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbpxu;->b:Lbrhp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbrhp;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpxu;->a:Lbpvy;

    .line 8
    .line 9
    const-string v1, "com/google/apps/tiktok/tracing/contrib/gmm/creation/FilteredTraceCreation"

    .line 10
    .line 11
    const-string v2, "beginRootTrace"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lbpvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbpuz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbpxt;->a:Lbpvq;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lbrxn;)Lbpvq;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbpxt;->a:Lbpvq;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lbrxn;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "tapVE:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lbpxu;->b:Lbrhp;

    .line 25
    .line 26
    iget-boolean v0, v0, Lbrhp;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbpxu;->a:Lbpvy;

    .line 31
    .line 32
    iget-object v1, v0, Lbpvy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lbpvf;->a:Lbpvg;

    .line 35
    .line 36
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbpvg;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lbpvg;->d(Lbpvg;Lbpvg;)Lbpvg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, v0, Lbpvy;->a:I

    .line 47
    .line 48
    iget-object v0, v0, Lbpvy;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbpwg;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lbpwg;->c(Ljava/lang/String;Lbpvg;I)Lbpuz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object p1, Lbpxt;->a:Lbpvq;

    .line 58
    .line 59
    return-object p1
.end method
