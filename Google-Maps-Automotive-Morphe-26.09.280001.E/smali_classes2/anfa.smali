.class public final Lanfa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lanez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanez;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanfa;->a:Lanez;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laney;)Lanwi;
    .locals 1

    .line 1
    invoke-interface {p0}, Laney;->t()Lanww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lanfh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lanfh;

    .line 10
    .line 11
    iget-object p0, p0, Lanfh;->a:Lanfm;

    .line 12
    .line 13
    new-instance v0, Lanfe;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lanfe;-><init>(Lanfm;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lanww;->a()Lanwi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
