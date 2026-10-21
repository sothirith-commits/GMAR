.class final Lymz;
.super Laofk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:Z

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lyna;

.field g:I

.field h:Lyna;

.field i:Lyle;

.field j:Lywa;

.field k:Lyuy;


# direct methods
.method public constructor <init>(Lyna;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lymz;->f:Lyna;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lymz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lymz;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lymz;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lymz;->f:Lyna;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-static/range {v0 .. v9}, Lyna;->b(Lyna;Lywa;Ljava/util/List;Lyuy;Lyle;ZZZZLaoeu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
