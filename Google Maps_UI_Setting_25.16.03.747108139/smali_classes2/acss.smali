.class public final Lacss;
.super Lazxr;
.source "PG"


# static fields
.field public static final a:Lazxv;


# instance fields
.field public final b:[B

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacsh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacss;->a:Lazxv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "encoded"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lazxw;->r(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lacss;->b:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Lazxw;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lacss;->c:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 4

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "phiar-lines"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "encoded"

    .line 9
    .line 10
    iget-object v2, p0, Lacss;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->k(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "timeMs"

    .line 16
    .line 17
    iget-wide v2, p0, Lacss;->c:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->h(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeMs"

    .line 6
    .line 7
    iget-wide v2, p0, Lacss;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
