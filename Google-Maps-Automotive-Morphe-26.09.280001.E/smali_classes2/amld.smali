.class final Lamld;
.super Lamkf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lamiu;

.field final synthetic b:Lamle;


# direct methods
.method public constructor <init>(Lamle;Lamiu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamld;->a:Lamiu;

    .line 2
    .line 3
    iput-object p1, p0, Lamld;->b:Lamle;

    .line 4
    .line 5
    invoke-direct {p0}, Lamkf;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamdp;Lamit;Lambw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamld;->b:Lamle;

    .line 2
    .line 3
    iget-object v0, v0, Lamle;->b:Lamlf;

    .line 4
    .line 5
    iget-object v0, v0, Lamlf;->a:Lamig;

    .line 6
    .line 7
    invoke-virtual {p1}, Lamdp;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lamig;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lamld;->a:Lamiu;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lamiu;->a(Lamdp;Lamit;Lambw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Lamiu;
    .locals 0

    .line 1
    iget-object p0, p0, Lamld;->a:Lamiu;

    .line 2
    .line 3
    return-object p0
.end method
