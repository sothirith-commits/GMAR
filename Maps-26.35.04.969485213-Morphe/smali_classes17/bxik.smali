.class final Lbxik;
.super Lbxhy;
.source "PG"


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Ljava/util/Set;

.field private final c:Lbxhh;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lbxhh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbxhy;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lbxik;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Lbxik;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    iput-object p4, p0, Lbxik;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Lbxik;->c:Lbxhh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbxgv;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lbxgv;->c()Lbxha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbxgp;->a:Lbxfy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxha;->c(Lbxfy;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lbxhy;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lbxgv;->b()Lbxfq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbxfq;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbxik;->a:Ljava/util/logging/Level;

    .line 29
    .line 30
    iget-object v1, p0, Lbxik;->b:Ljava/util/Set;

    .line 31
    .line 32
    iget-object p0, p0, Lbxik;->c:Lbxhh;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {p1, v2, v0, v1, p0}, Lbxil;->e(Lbxgv;ILjava/util/logging/Level;Ljava/util/Set;Lbxhh;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
