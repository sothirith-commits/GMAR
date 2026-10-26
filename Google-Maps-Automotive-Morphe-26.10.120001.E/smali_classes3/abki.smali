.class Labki;
.super Labjg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Labky;

.field volatile j:Labkm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILabky;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labjg;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labkx;->b:Labkm;

    .line 5
    .line 6
    iput-object v0, p0, Labki;->j:Labkm;

    .line 7
    .line 8
    iput-object p1, p0, Labki;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Labki;->h:I

    .line 11
    .line 12
    iput-object p3, p0, Labki;->i:Labky;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Labki;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Labkm;
    .locals 0

    .line 1
    iget-object p0, p0, Labki;->j:Labkm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Labky;
    .locals 0

    .line 1
    iget-object p0, p0, Labki;->i:Labky;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labki;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Labkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labki;->j:Labkm;

    .line 2
    .line 3
    return-void
.end method
