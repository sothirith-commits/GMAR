.class final Laouz;
.super Laoki;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laouz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laouz;

    .line 2
    .line 3
    invoke-direct {v0}, Laoki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laouz;->a:Laouz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laodt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Laouu;->a:Laouu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Laouv;->c(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Laodt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Laouu;->a:Laouu;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Laouv;->c(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(I)Laoki;
    .locals 1

    .line 1
    invoke-static {p1}, Laprn;->D(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Laouy;->d:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Laoki;->i(I)Laoki;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
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
