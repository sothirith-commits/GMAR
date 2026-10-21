.class final Lytp;
.super Laofk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lytr;

.field k:I

.field l:Lyyc;

.field m:Lzhz;


# direct methods
.method public constructor <init>(Lytr;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytp;->j:Lytr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laofk;-><init>(Laoeu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lytp;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lytp;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lytp;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lytp;->j:Lytr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lytr;->d(Lyyc;Lymx;Laoeu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
