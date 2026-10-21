.class public final Lapue;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lapum;
.implements Lapul;


# instance fields
.field public final a:I

.field public final b:Lapuh;

.field private final c:[Lapue;


# direct methods
.method public constructor <init>(I[Lapue;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapue;->a:I

    iput-object p2, p0, Lapue;->c:[Lapue;

    const/4 p1, 0x0

    iput-object p1, p0, Lapue;->b:Lapuh;

    return-void
.end method

.method public constructor <init>(Lapue;Lapuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lapue;->a:I

    .line 5
    .line 6
    iput v0, p0, Lapue;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lapue;->c:[Lapue;

    .line 9
    .line 10
    iput-object v0, p0, Lapue;->c:[Lapue;

    .line 11
    .line 12
    iget-object p1, p1, Lapue;->b:Lapuh;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lapud;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lapud;-><init>(Lapuh;Lapuh;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    iput-object p2, p0, Lapue;->b:Lapuh;

    .line 23
    .line 24
    return-void
.end method
