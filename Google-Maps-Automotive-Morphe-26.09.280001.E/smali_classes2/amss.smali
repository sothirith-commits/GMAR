.class final Lamss;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamqu;


# instance fields
.field public final a:Lapgy;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lapgy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamss;->a:Lapgy;

    .line 5
    .line 6
    iput p2, p0, Lamss;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lamss;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lamss;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamss;->a:Lapgy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapgy;->J(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lamss;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lamss;->b:I

    .line 11
    .line 12
    iget p1, p0, Lamss;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lamss;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final d([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamss;->a:Lapgy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lapgy;->G([BII)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lamss;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, Lamss;->b:I

    .line 10
    .line 11
    iget p1, p0, Lamss;->c:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lamss;->c:I

    .line 15
    .line 16
    return-void
.end method
