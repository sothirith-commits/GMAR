.class final Laeq;
.super Laofk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laer;

.field d:I


# direct methods
.method public constructor <init>(Laer;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeq;->c:Laer;

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
    .locals 3

    .line 1
    iput-object p1, p0, Laeq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laeq;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laeq;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Laeq;->c:Laer;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Laer;->f(JLaogp;Laoeu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
