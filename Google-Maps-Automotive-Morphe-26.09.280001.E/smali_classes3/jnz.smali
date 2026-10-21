.class final Ljnz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lowj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lult;->b:Lult;

    .line 5
    .line 6
    sget p0, Lulr;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxov;Z)Lupd;
    .locals 0

    .line 1
    sget-object p0, Lult;->b:Lult;

    .line 2
    .line 3
    invoke-static {}, Lwwd;->k()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxov;->H()Lajir;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lajir;->e:Lajiq;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lajiq;->a:Lajiq;

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lajiq;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Lvwn;->c(I)Lvwn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
