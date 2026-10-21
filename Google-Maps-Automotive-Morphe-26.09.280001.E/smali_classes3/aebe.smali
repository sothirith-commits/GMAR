.class public final Laebe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laezx;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Laebc;

.field public final g:Laobz;

.field public h:Laobz;

.field public i:Laobz;


# direct methods
.method public constructor <init>(Laobz;Laezx;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebe;->g:Laobz;

    .line 5
    .line 6
    iput-object p2, p0, Laebe;->a:Laezx;

    .line 7
    .line 8
    iput-object p3, p0, Laebe;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Laebe;->c:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Laebe;->d:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laeyo;
    .locals 0

    .line 1
    iget-object p0, p0, Laebe;->a:Laezx;

    .line 2
    .line 3
    iget-object p0, p0, Laezx;->c:Laeyo;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laeyo;->a:Laeyo;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method
