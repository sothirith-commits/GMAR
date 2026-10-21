.class abstract Labal;
.super Laazz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Labbl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labbv;Labbl;Labbt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Laazz;-><init>(Ljava/lang/String;Labbv;Labbt;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p3, Labbl;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Labal;->a:Labbl;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Labbl;Labbt;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p5}, Laazz;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Labbt;)V

    iget-boolean p1, p4, Labbl;->d:Z

    if-eqz p1, :cond_0

    .line 18
    iput-object p4, p0, Labal;->a:Labbl;

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final i()Labbl;
    .locals 1

    .line 1
    iget-object v0, p0, Labal;->a:Labbl;

    .line 2
    .line 3
    invoke-virtual {p0}, Labal;->m()Labbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Labbl;->e(Labbl;Labbl;)Labbl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j(Laatt;)Labbi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labal;->i()Labbl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Labbl;->j(Laatt;Labbl;)Labbi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
