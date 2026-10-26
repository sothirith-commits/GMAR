.class final Ljmp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    sget-object p0, Lukr;->b:Lukr;

    .line 5
    .line 6
    sget p0, Lukp;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxnm;Z)Luoc;
    .locals 0

    .line 1
    sget-object p0, Lukr;->b:Lukr;

    .line 2
    .line 3
    invoke-static {}, Lwuu;->c()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxnm;->H()Lajhh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lajhh;->e:Lajhg;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lajhg;->a:Lajhg;

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lajhg;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Lvvo;->c(I)Lvvo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
