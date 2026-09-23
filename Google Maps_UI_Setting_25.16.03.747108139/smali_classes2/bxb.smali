.class public final Lbxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldxm;

.field public b:Ldxb;

.field public c:Ldrf;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Ldtg;


# direct methods
.method public constructor <init>(Ldxm;Ldxb;Ldtg;Ldrf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxb;->a:Ldxm;

    .line 5
    .line 6
    iput-object p2, p0, Lbxb;->b:Ldxb;

    .line 7
    .line 8
    iput-object p3, p0, Lbxb;->f:Ldtg;

    .line 9
    .line 10
    iput-object p4, p0, Lbxb;->c:Ldrf;

    .line 11
    .line 12
    iput-object p5, p0, Lbxb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbxb;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lbxb;->e:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lbxb;->c:Ldrf;

    .line 2
    .line 3
    iget-object v1, p0, Lbxb;->b:Ldxb;

    .line 4
    .line 5
    iget-object v2, p0, Lbxb;->f:Ldtg;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbwp;->b(Ldrf;Ldxb;Ldtg;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
