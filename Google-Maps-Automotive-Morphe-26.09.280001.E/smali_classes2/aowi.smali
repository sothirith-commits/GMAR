.class final Laowi;
.super Laolq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laowi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laowi;

    .line 2
    .line 3
    invoke-direct {v0}, Laolq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laowi;->a:Laowi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laoey;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Laowd;->a:Laowd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Laowe;->c(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Laoey;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Laowd;->a:Laowd;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Laowe;->c(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(I)Laolq;
    .locals 1

    .line 1
    invoke-static {p1}, Lapsk;->D(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Laowh;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Laolq;->i(I)Laolq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
