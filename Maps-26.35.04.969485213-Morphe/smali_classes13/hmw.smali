.class public final Lhmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lhag;

.field public final c:J

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(JLhag;J)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhmw;->a:J

    iput-object p3, p0, Lhmw;->b:Lhag;

    iget-object p1, p3, Lhag;->a:Landroid/net/Uri;

    iput-object p1, p0, Lhmw;->d:Landroid/net/Uri;

    iput-wide p4, p0, Lhmw;->c:J

    sget-object p1, Lbxck;->b:Lbwul;

    iput-object p1, p0, Lhmw;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lhmx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lhmx;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lhmw;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lhmx;->b:Lhag;

    .line 9
    .line 10
    iput-object v0, p0, Lhmw;->b:Lhag;

    .line 11
    .line 12
    iget-object v0, p1, Lhmx;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lhmw;->d:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, p1, Lhmx;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, Lhmw;->e:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v0, p1, Lhmx;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lhmw;->c:J

    .line 23
    .line 24
    iget-wide v0, p1, Lhmx;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lhmw;->f:J

    .line 27
    .line 28
    iget-wide v0, p1, Lhmx;->g:J

    .line 29
    .line 30
    iput-wide v0, p0, Lhmw;->g:J

    .line 31
    .line 32
    return-void
.end method
