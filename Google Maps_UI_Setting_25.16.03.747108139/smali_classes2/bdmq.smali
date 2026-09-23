.class public final Lbdmq;
.super Lbdlz;
.source "PG"


# instance fields
.field private final a:Lbdkm;

.field private final b:Lbdmv;

.field private final c:Lbdmv;


# direct methods
.method public constructor <init>(Lbdkm;Lbdmv;Lbdmv;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lbdmv;->b()Lbdki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lbdlz;-><init>(Lbdki;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lbdmv;->b()Lbdki;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3}, Lbdmv;->b()Lbdki;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "thenProperty and elseProperty should have the same ViewProperty"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbdmq;->a:Lbdkm;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbdmq;->b:Lbdmv;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lbdmq;->c:Lbdmv;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lbdjs;)Lbdji;
    .locals 7

    .line 1
    iget-object v3, p0, Lbdlz;->e:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    iget-object v4, p0, Lbdmq;->a:Lbdkm;

    .line 4
    .line 5
    new-instance v0, Lbdmp;

    .line 6
    .line 7
    iget-object v5, p0, Lbdmq;->b:Lbdmv;

    .line 8
    .line 9
    iget-object v1, p0, Lbdlz;->d:Lbdki;

    .line 10
    .line 11
    iget-object v6, p0, Lbdmq;->c:Lbdmv;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbdmp;-><init>(Lbdki;Lbdjs;[Ljava/lang/StackTraceElement;Lbdkm;Lbdmv;Lbdmv;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
