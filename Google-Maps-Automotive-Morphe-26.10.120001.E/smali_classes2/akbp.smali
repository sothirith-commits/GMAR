.class public final Lakbp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lakbw;

.field public final b:I

.field public final c:Lakeg;

.field public final d:Z


# direct methods
.method public constructor <init>(Lakbw;ILakeg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbp;->a:Lakbw;

    .line 5
    .line 6
    iput p2, p0, Lakbp;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lakbp;->c:Lakeg;

    .line 9
    .line 10
    iput-boolean p4, p0, Lakbp;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lakeh;
    .locals 0

    .line 1
    iget-object p0, p0, Lakbp;->c:Lakeg;

    .line 2
    .line 3
    iget-object p0, p0, Lakeg;->s:Lakeh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lakbp;

    .line 2
    .line 3
    iget p1, p1, Lakbp;->b:I

    .line 4
    .line 5
    iget p0, p0, Lakbp;->b:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
