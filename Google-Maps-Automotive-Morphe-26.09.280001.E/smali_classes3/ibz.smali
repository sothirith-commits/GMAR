.class final Libz;
.super Laofk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lica;

.field c:I

.field d:Labyi;

.field e:Libn;


# direct methods
.method public constructor <init>(Lica;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libz;->b:Lica;

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
    iput-object p1, p0, Libz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Libz;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Libz;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Libz;->b:Lica;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lica;->g(Labrt;Libn;Laoeu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
