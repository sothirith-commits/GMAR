.class Lawyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvr;


# instance fields
.field private final a:Lbxqx;

.field private final b:Lmky;

.field private final c:Lawwx;


# direct methods
.method public constructor <init>(Lawyj;Lbxqx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawyi;->a:Lbxqx;

    .line 5
    .line 6
    new-instance v0, Lmky;

    .line 7
    .line 8
    iget-object p2, p2, Lbxqx;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lazzs;->d:Lazzs;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p2, v1, v3, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lawyi;->b:Lmky;

    .line 18
    .line 19
    iget-object p2, p1, Lawyj;->j:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lawyj;->d:Lawwy;

    .line 24
    .line 25
    invoke-virtual {p1}, Lawwy;->a()Lawwx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    iput-object v3, p0, Lawyi;->c:Lawwx;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyi;->b:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lawwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyi;->c:Lawwx;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyi;->a:Lbxqx;

    .line 2
    .line 3
    iget-object v0, v0, Lbxqx;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyi;->a:Lbxqx;

    .line 2
    .line 3
    iget-object v0, v0, Lbxqx;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
