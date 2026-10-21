.class final Lbut;
.super Laofk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field a:J

.field b:J

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbuv;

.field f:I


# direct methods
.method public constructor <init>(Lbuv;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbut;->e:Lbuv;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lbut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbut;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbut;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lbut;->e:Lbuv;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbuv;->c(JJLaoeu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
