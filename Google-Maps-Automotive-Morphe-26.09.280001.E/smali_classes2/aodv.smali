.class public final Laodv;
.super Laocw;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Laodw;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Laodw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laodv;->a:Laodw;

    .line 2
    .line 3
    invoke-direct {p0}, Laocw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Laodw;->d:I

    .line 7
    .line 8
    iput v0, p0, Laodv;->b:I

    .line 9
    .line 10
    iget p1, p1, Laodw;->c:I

    .line 11
    .line 12
    iput p1, p0, Laodv;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget v0, p0, Laodv;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laocw;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laodv;->a:Laodw;

    .line 10
    .line 11
    iget v1, p0, Laodv;->c:I

    .line 12
    .line 13
    iget-object v2, v0, Laodw;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Laocw;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Laodv;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget v0, v0, Laodw;->b:I

    .line 25
    .line 26
    rem-int/2addr v1, v0

    .line 27
    iput v1, p0, Laodv;->c:I

    .line 28
    .line 29
    iget v0, p0, Laodv;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Laodv;->b:I

    .line 34
    .line 35
    return-void
.end method
