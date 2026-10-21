.class public final Llgf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llgh;


# instance fields
.field public final a:Lhrp;

.field private final b:Lmcp;

.field private final c:Llgd;

.field private final d:Laoqe;

.field private final e:Llgk;


# direct methods
.method public constructor <init>(Llgk;Lmcp;Ljev;Lhrp;Llgd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llgf;->e:Llgk;

    .line 17
    .line 18
    iput-object p2, p0, Llgf;->b:Lmcp;

    .line 19
    .line 20
    iput-object p4, p0, Llgf;->a:Lhrp;

    .line 21
    .line 22
    iput-object p5, p0, Llgf;->c:Llgd;

    .line 23
    .line 24
    iget-object p1, p3, Ljev;->e:Laosn;

    .line 25
    .line 26
    new-instance p2, Lkwx;

    .line 27
    .line 28
    const/4 p3, 0x6

    .line 29
    invoke-direct {p2, p1, p3}, Lkwx;-><init>(Laoqe;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Laoqq;->a(Laoqe;)Laoqe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llgf;->d:Laoqe;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llgf;->c:Llgd;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Llgd;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lnbv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llgf;->b:Lmcp;

    .line 2
    .line 3
    invoke-interface {v0}, Lmcp;->c()Laosn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llge;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Llge;-><init>(Llgf;Laoeu;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llgf;->d:Laoqe;

    .line 15
    .line 16
    iget-object v3, p0, Llgf;->e:Llgk;

    .line 17
    .line 18
    iget-object v3, v3, Llgk;->b:Laosn;

    .line 19
    .line 20
    invoke-static {v3, v0, v2, v1}, Laolw;->v(Laoqe;Laoqe;Laoqe;Laogr;)Laoqe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Llgf;->c:Llgd;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Llgd;->c(Laoqe;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Llgf;->c:Llgd;

    .line 2
    .line 3
    invoke-virtual {p0}, Llgd;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
