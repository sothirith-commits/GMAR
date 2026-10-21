.class public final Loep;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnza;


# instance fields
.field private final a:Lqiy;


# direct methods
.method public constructor <init>(Lqiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loep;->a:Lqiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lobu;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lobu;->a()Lobv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Loep;->a:Lqiy;

    .line 6
    .line 7
    invoke-interface {p0}, Lqiy;->bi()Lalas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lalas;->g:I

    .line 12
    .line 13
    invoke-interface {p0}, Lqiy;->bi()Lalas;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lalas;->h:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, p0}, Locd;->d(Lobo;ILj$/time/Duration;)Locd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p1, Lobu;->r:Locd;

    .line 29
    .line 30
    return-void
.end method
