.class public final Labn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbfu;


# instance fields
.field public final a:Laolt;

.field public b:Labl;

.field public c:Labs;

.field public d:Laonc;

.field private final e:Lbdv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbdw;Labs;Ljava/lang/Object;Ljava/lang/String;Laolt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Labn;->a:Laolt;

    .line 5
    .line 6
    new-instance p4, Labl;

    .line 7
    .line 8
    const/4 p6, 0x0

    .line 9
    invoke-direct {p4, p1, p2, p6, p5}, Labl;-><init>(Ljava/lang/Object;Lbdw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Labn;->b:Labl;

    .line 13
    .line 14
    invoke-static {p3, p6}, Labn;->b(Labs;Ljava/lang/Object;)Labs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labn;->c:Labs;

    .line 19
    .line 20
    sget-object p1, Lbey;->c:Lbey;

    .line 21
    .line 22
    new-instance p2, Lbef;

    .line 23
    .line 24
    invoke-direct {p2, p6, p1}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Labn;->e:Lbdv;

    .line 28
    .line 29
    return-void
.end method

.method public static final b(Labs;Ljava/lang/Object;)Labs;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labn;->e:Lbdv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lbfu;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Labn;->b:Labl;

    .line 20
    .line 21
    invoke-virtual {p0}, Labl;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
