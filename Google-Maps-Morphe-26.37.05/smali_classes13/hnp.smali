.class public final Lhnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lhaw;

.field public final c:J

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(JLhaw;J)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhnp;->a:J

    iput-object p3, p0, Lhnp;->b:Lhaw;

    iget-object p1, p3, Lhaw;->a:Landroid/net/Uri;

    iput-object p1, p0, Lhnp;->d:Landroid/net/Uri;

    iput-wide p4, p0, Lhnp;->c:J

    sget-object p1, Lbwlb;->b:Lbwdh;

    iput-object p1, p0, Lhnp;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lhnq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lhnq;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lhnp;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lhnq;->b:Lhaw;

    .line 9
    .line 10
    iput-object v0, p0, Lhnp;->b:Lhaw;

    .line 11
    .line 12
    iget-object v0, p1, Lhnq;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lhnp;->d:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, p1, Lhnq;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, Lhnp;->e:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v0, p1, Lhnq;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lhnp;->c:J

    .line 23
    .line 24
    iget-wide v0, p1, Lhnq;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lhnp;->f:J

    .line 27
    .line 28
    iget-wide v0, p1, Lhnq;->g:J

    .line 29
    .line 30
    iput-wide v0, p0, Lhnp;->g:J

    .line 31
    .line 32
    return-void
.end method
