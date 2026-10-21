.class final Lyob;
.super Laofk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lyoj;

.field c:I

.field d:Lajsx;

.field e:Lywa;


# direct methods
.method public constructor <init>(Lyoj;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyob;->b:Lyoj;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lyob;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyob;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyob;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lyob;->b:Lyoj;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lyoj;->c(Lywa;JLjava/util/List;Lajvs;Lajwk;Laoeu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
