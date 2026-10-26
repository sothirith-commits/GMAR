.class public abstract Laprp;
.super Laprh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lapob;

.field final b:J


# direct methods
.method public constructor <init>(Lapnu;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laprh;-><init>(Lapnu;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Laprp;->b:J

    .line 5
    .line 6
    new-instance p2, Lapro;

    .line 7
    .line 8
    check-cast p1, Lapnt;

    .line 9
    .line 10
    iget-object p1, p1, Lapnt;->a:Lapod;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lapro;-><init>(Laprp;Lapod;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laprp;->a:Lapob;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laprh;->h(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Laprn;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w()Lapob;
    .locals 0

    .line 1
    iget-object p0, p0, Laprp;->a:Lapob;

    .line 2
    .line 3
    return-object p0
.end method
