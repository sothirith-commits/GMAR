.class public final Laonc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqt;


# static fields
.field static final a:Lajqt;

.field static final b:Lajqt;

.field public static final c:Lajqt;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laonc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laonc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laonc;->c:Lajqt;

    .line 8
    .line 9
    new-instance v0, Laonc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laonc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laonc;->b:Lajqt;

    .line 16
    .line 17
    new-instance v0, Laonc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Laonc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laonc;->a:Lajqt;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laonc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget p0, p0, Laonc;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La;->aw(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p1}, La;->ab(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-static {p1}, La;->aA(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
