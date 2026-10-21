.class public Lamkh;
.super Lambg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lambg;


# direct methods
.method public constructor <init>(Lambg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lambg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamkh;->a:Lambg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lamkh;->a:Lambg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lambg;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lamcc;Lalyk;)Ladgv;
    .locals 0

    .line 1
    iget-object p0, p0, Lamkh;->a:Lambg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lambg;->d(Lamcc;Lalyk;)Ladgv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lamkh;->a:Lambg;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
