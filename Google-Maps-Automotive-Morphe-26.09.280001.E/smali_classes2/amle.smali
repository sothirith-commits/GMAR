.class final Lamle;
.super Lamke;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lamis;

.field final synthetic b:Lamlf;


# direct methods
.method public constructor <init>(Lamlf;Lamis;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamle;->a:Lamis;

    .line 2
    .line 3
    iput-object p1, p0, Lamle;->b:Lamlf;

    .line 4
    .line 5
    invoke-direct {p0}, Lamke;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lamiu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamle;->b:Lamlf;

    .line 2
    .line 3
    iget-object v0, v0, Lamlf;->a:Lamig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamig;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lamld;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lamld;-><init>(Lamle;Lamiu;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lamle;->a:Lamis;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lamis;->m(Lamiu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lamis;
    .locals 0

    .line 1
    iget-object p0, p0, Lamle;->a:Lamis;

    .line 2
    .line 3
    return-object p0
.end method
