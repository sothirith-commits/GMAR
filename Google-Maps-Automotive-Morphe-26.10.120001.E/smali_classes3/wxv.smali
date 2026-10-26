.class public final Lwxv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lwxo;

.field public final b:Luhe;

.field public final c:Lwxw;

.field public final d:J


# direct methods
.method public constructor <init>(Lwxo;Luhe;Lwxw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxv;->a:Lwxo;

    .line 5
    .line 6
    iput-object p2, p0, Lwxv;->b:Luhe;

    .line 7
    .line 8
    iput-object p3, p0, Lwxv;->c:Lwxw;

    .line 9
    .line 10
    iput-wide p4, p0, Lwxv;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lwxv;

    .line 2
    .line 3
    iget-object v0, p1, Lwxv;->c:Lwxw;

    .line 4
    .line 5
    iget-object v1, p0, Lwxv;->c:Lwxw;

    .line 6
    .line 7
    sget-object v2, Labnn;->b:Labnn;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Labnn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p1, Lwxv;->d:J

    .line 14
    .line 15
    iget-wide p0, p0, Lwxv;->d:J

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1, v2}, Labnn;->d(JJ)Labnn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Labnn;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
