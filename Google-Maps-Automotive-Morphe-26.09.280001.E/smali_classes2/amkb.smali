.class final Lamkb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamiv;


# instance fields
.field final a:Lamdp;

.field private final b:Lamit;


# direct methods
.method public constructor <init>(Lamdp;Lamit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lamdp;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lamkb;->a:Lamdp;

    .line 16
    .line 17
    iput-object p2, p0, Lamkb;->b:Lamit;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lamcc;Lambw;Lalyk;[Lalys;)Lamis;
    .locals 0

    .line 1
    new-instance p1, Lamka;

    .line 2
    .line 3
    iget-object p2, p0, Lamkb;->a:Lamdp;

    .line 4
    .line 5
    iget-object p0, p0, Lamkb;->b:Lamit;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, p4}, Lamka;-><init>(Lamdp;Lamit;[Lalys;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final e()Lamah;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
