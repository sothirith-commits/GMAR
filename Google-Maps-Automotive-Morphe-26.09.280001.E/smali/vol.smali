.class public final Lvol;
.super Lvom;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:[B

.field public final b:Laihm;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II[BLvny;ILaihm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lvom;-><init>(Lvny;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvol;->c:I

    .line 5
    .line 6
    iput p2, p0, Lvol;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lvol;->a:[B

    .line 9
    .line 10
    iput-object p6, p0, Lvol;->b:Laihm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lvol;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lvol;->d:I

    .line 2
    .line 3
    return p0
.end method
