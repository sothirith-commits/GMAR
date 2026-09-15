.class public final Lblsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lblsh;

.field public final b:Lbixu;

.field public final c:Lblso;

.field public final d:J


# direct methods
.method public constructor <init>(Lblsh;Lbixu;Lblso;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblsn;->a:Lblsh;

    .line 5
    .line 6
    iput-object p2, p0, Lblsn;->b:Lbixu;

    .line 7
    .line 8
    iput-object p3, p0, Lblsn;->c:Lblso;

    .line 9
    .line 10
    iput-wide p4, p0, Lblsn;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lblsn;

    .line 2
    .line 3
    iget-object v0, p1, Lblsn;->c:Lblso;

    .line 4
    .line 5
    iget-object v1, p0, Lblsn;->c:Lblso;

    .line 6
    .line 7
    sget-object v2, Lbwrm;->b:Lbwrm;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lbwrm;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwrm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p1, Lblsn;->d:J

    .line 14
    .line 15
    iget-wide p0, p0, Lblsn;->d:J

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1, v2}, Lbwrm;->e(JJ)Lbwrm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbwrm;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
