.class public final Lncq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private b:Lncp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ncq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lncq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lncp;->a:Lncp;

    .line 6
    .line 7
    iput-object v0, p0, Lncq;->b:Lncp;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lncp;->b:Lncp;

    .line 3
    .line 4
    sget-object v1, Lncp;->a:Lncp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lncq;->d(Lncp;Lncp;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lncp;->d:Lncp;

    .line 3
    .line 4
    sget-object v1, Lncp;->c:Lncp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lncq;->d(Lncp;Lncp;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lncp;->c:Lncp;

    .line 3
    .line 4
    sget-object v1, Lncp;->b:Lncp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lncq;->d(Lncp;Lncp;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lncp;Lncp;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lncq;->b:Lncp;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lncq;->b:Lncp;

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lncq;->a:Lbxfh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbxfe;

    .line 17
    .line 18
    const/16 v1, 0x229

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbxfe;

    .line 25
    .line 26
    iget-object p0, p0, Lncq;->b:Lncp;

    .line 27
    .line 28
    const-string v1, "Trying to change to lifecycle state %s, but current state is %s (expected %s)"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p2, p0, p1}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method
