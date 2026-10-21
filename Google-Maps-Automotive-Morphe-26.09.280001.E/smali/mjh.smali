.class final Lmjh;
.super Lmji;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lmjg;

.field private final b:Lmjb;

.field private final g:Lmje;

.field private final h:Lmjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "VERY_TALL_LCV"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lmji;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmjg;->a:Lmjg;

    .line 8
    .line 9
    iput-object v0, p0, Lmjh;->a:Lmjg;

    .line 10
    .line 11
    sget-object v0, Lmjb;->c:Lmjb;

    .line 12
    .line 13
    iput-object v0, p0, Lmjh;->b:Lmjb;

    .line 14
    .line 15
    sget-object v0, Lmje;->a:Lmje;

    .line 16
    .line 17
    iput-object v0, p0, Lmjh;->g:Lmje;

    .line 18
    .line 19
    sget-object v0, Lmjd;->a:Lmjd;

    .line 20
    .line 21
    iput-object v0, p0, Lmjh;->h:Lmjd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lmjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjh;->b:Lmjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lmjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjh;->h:Lmjd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmje;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjh;->g:Lmje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjh;->a:Lmjg;

    .line 2
    .line 3
    return-object p0
.end method
