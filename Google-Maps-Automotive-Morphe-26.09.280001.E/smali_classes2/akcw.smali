.class public final Lakcw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lakdd;

.field public final b:I

.field public final c:Lakfn;

.field public final d:Z


# direct methods
.method public constructor <init>(Lakdd;ILakfn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakcw;->a:Lakdd;

    .line 5
    .line 6
    iput p2, p0, Lakcw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lakcw;->c:Lakfn;

    .line 9
    .line 10
    iput-boolean p4, p0, Lakcw;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lakfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lakcw;->c:Lakfn;

    .line 2
    .line 3
    iget-object p0, p0, Lakfn;->s:Lakfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lakcw;

    .line 2
    .line 3
    iget p1, p1, Lakcw;->b:I

    .line 4
    .line 5
    iget p0, p0, Lakcw;->b:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
