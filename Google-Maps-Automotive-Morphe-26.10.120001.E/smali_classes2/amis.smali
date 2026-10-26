.class final Lamis;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamhn;


# instance fields
.field final a:Lamcg;

.field private final b:Lamhl;


# direct methods
.method public constructor <init>(Lamcg;Lamhl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lamis;->a:Lamcg;

    .line 16
    .line 17
    iput-object p2, p0, Lamis;->b:Lamhl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lamat;Laman;Lalxb;[Lalxj;)Lamhk;
    .locals 0

    .line 1
    new-instance p1, Lamir;

    .line 2
    .line 3
    iget-object p2, p0, Lamis;->a:Lamcg;

    .line 4
    .line 5
    iget-object p0, p0, Lamis;->b:Lamhl;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, p4}, Lamir;-><init>(Lamcg;Lamhl;[Lalxj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final f()Lalyy;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
