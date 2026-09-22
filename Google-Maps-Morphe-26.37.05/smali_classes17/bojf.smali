.class public final Lbojf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbvtl;

.field public b:Lbvtl;

.field public c:Lbvtl;

.field public d:Lbvtl;

.field public e:J

.field public f:Lbojd;

.field public g:Lbojd;

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lbojf;->a:Lbvtl;

    .line 7
    .line 8
    iput-object v0, p0, Lbojf;->b:Lbvtl;

    .line 9
    .line 10
    iput-object v0, p0, Lbojf;->c:Lbvtl;

    .line 11
    .line 12
    iput-object v0, p0, Lbojf;->d:Lbvtl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbojf;->e:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbojf;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbojh;)V
    .locals 1

    .line 1
    new-instance v0, Lbojl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbojl;-><init>(Lbojh;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbojf;->f:Lbojd;

    .line 7
    .line 8
    return-void
.end method
