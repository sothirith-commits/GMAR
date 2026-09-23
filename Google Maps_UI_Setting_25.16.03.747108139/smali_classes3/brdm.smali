.class final Lbrdm;
.super Lbrda;
.source "PG"


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Ljava/util/Set;

.field private final c:Lbrcj;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lbrcj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbrda;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lbrdm;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Lbrdm;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    iput-object p4, p0, Lbrdm;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Lbrdm;->c:Lbrcj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbrbx;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbrbx;->c()Lbrcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbrbr;->a:Lbrba;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbrcc;->c(Lbrba;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbrda;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lbrbx;->b()Lbras;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbras;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbrdm;->a:Ljava/util/logging/Level;

    .line 29
    .line 30
    iget-object v1, p0, Lbrdm;->b:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v2, p0, Lbrdm;->c:Lbrcj;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {p1, v3, v0, v1, v2}, Lbrdn;->e(Lbrbx;ILjava/util/logging/Level;Ljava/util/Set;Lbrcj;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
