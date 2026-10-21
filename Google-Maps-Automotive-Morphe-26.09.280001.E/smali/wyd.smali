.class public final Lwyd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labtb;

.field public static final b:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnyo;->a:Lnyo;

    .line 2
    .line 3
    sget-object v1, Lnyo;->d:Lnyo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwyd;->a:Labtb;

    .line 10
    .line 11
    sget-object v0, Lnyo;->d:Lnyo;

    .line 12
    .line 13
    new-instance v1, Labze;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Labze;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lwyd;->b:Labtb;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lahej;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahej;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lahej;->m:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
