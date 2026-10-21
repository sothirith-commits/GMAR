.class public final Lwlj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lajdw;

.field public final b:I


# direct methods
.method public constructor <init>(Lajdw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlj;->a:Lajdw;

    .line 5
    .line 6
    iput p2, p0, Lwlj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwlj;

    .line 2
    .line 3
    iget p1, p1, Lwlj;->b:I

    .line 4
    .line 5
    iget p0, p0, Lwlj;->b:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
