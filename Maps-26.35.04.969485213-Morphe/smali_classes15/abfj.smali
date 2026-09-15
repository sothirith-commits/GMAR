.class public final Labfj;
.super Lbbvr;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field public final b:Z

.field private final c:Z

.field private final d:Lbgwq;


# direct methods
.method public constructor <init>(Lnwi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfj;->a:Lnwi;

    .line 5
    .line 6
    iput-boolean p2, p0, Labfj;->b:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p2, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Labfj;->c:Z

    .line 11
    .line 12
    const p1, 0x7f140474

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Labfj;->d:Lbgwq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Labfj;->d:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Labfj;->c:Z

    .line 2
    .line 3
    return p0
.end method
