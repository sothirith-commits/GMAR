.class final Lamlf;
.super Lamkg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lamig;

.field private final b:Lamje;


# direct methods
.method public constructor <init>(Lamje;Lamig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamkg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamlf;->b:Lamje;

    .line 5
    .line 6
    iput-object p2, p0, Lamlf;->a:Lamig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lamje;
    .locals 0

    .line 1
    iget-object p0, p0, Lamlf;->b:Lamje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lamcc;Lambw;Lalyk;[Lalys;)Lamis;
    .locals 1

    .line 1
    iget-object v0, p0, Lamlf;->b:Lamje;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lamje;->b(Lamcc;Lambw;Lalyk;[Lalys;)Lamis;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lamle;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lamle;-><init>(Lamlf;Lamis;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
