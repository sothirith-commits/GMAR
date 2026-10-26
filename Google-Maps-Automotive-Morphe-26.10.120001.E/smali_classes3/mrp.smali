.class public final Lmrp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Labpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mrp"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmrp;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrp;->b:Labpw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Labpw;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmrp;->b:Labpw;

    .line 4
    .line 5
    invoke-virtual {p0}, Labpw;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labpw;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Labpw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lmrp;->a:Labyy;

    .line 19
    .line 20
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Labyv;

    .line 25
    .line 26
    const/16 v0, 0x7ce

    .line 27
    .line 28
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Labyv;

    .line 33
    .line 34
    const-string v0, "Requested index, %d, out of bounds."

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Labyv;->v(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Labwi;->a:Labpw;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method
