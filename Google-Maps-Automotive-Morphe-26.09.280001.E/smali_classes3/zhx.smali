.class public final Lzhx;
.super Laofk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Ljdd;


# direct methods
.method public constructor <init>(Ljdd;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhx;->c:Ljdd;

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
    iput-object p1, p0, Lzhx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzhx;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzhx;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lzhx;->c:Ljdd;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->x(Ljdd;Laoeu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
