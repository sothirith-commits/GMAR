.class final Laoss;
.super Laofk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laost;

.field c:I

.field d:Laott;


# direct methods
.method public constructor <init>(Laost;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoss;->b:Laost;

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
    iput-object p1, p0, Laoss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laoss;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laoss;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Laoss;->b:Laost;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laost;->b(Laoeu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
