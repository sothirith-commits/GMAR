.class public final Lbnzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lbvtl;

.field public d:Lbvtl;

.field public e:J

.field public f:B

.field public g:I


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
    iput-object v0, p0, Lbnzw;->c:Lbvtl;

    .line 7
    .line 8
    iput-object v0, p0, Lbnzw;->d:Lbvtl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbnzw;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbnzw;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnzw;->f:B

    .line 9
    .line 10
    return-void
.end method
