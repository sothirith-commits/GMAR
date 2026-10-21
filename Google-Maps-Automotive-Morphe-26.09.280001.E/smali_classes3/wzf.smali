.class public final Lwzf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lwyy;

.field public final b:Luig;

.field public final c:Lwzg;

.field public final d:J


# direct methods
.method public constructor <init>(Lwyy;Luig;Lwzg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzf;->a:Lwyy;

    .line 5
    .line 6
    iput-object p2, p0, Lwzf;->b:Luig;

    .line 7
    .line 8
    iput-object p3, p0, Lwzf;->c:Lwzg;

    .line 9
    .line 10
    iput-wide p4, p0, Lwzf;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lwzf;

    .line 2
    .line 3
    iget-object v0, p1, Lwzf;->c:Lwzg;

    .line 4
    .line 5
    iget-object v1, p0, Lwzf;->c:Lwzg;

    .line 6
    .line 7
    sget-object v2, Labpk;->b:Labpk;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Labpk;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labpk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p1, Lwzf;->d:J

    .line 14
    .line 15
    iget-wide p0, p0, Lwzf;->d:J

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1, v2}, Labpk;->d(JJ)Labpk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Labpk;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
