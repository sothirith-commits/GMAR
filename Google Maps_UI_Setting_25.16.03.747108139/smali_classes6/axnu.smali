.class public Laxnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpf;
.implements Lbgur;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbdih;

.field private d:Lbdqq;


# direct methods
.method public constructor <init>(Lcbja;Lbdih;Lbguk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcbja;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Laxnu;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcbja;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laxnu;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Laxnu;->c:Lbdih;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Laxnu;->d:Lbdqq;

    .line 16
    .line 17
    iget-object p1, p1, Lcbja;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "PointsItemViewModelImpl"

    .line 26
    .line 27
    invoke-interface {p3, p1, p2, p0}, Lbguk;->j(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbguu;->g()Lbdqq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laxnu;->d:Lbdqq;

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbguu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbguu;->g()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxnu;->d:Lbdqq;

    .line 6
    .line 7
    iget-object p1, p0, Laxnu;->c:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnu;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
