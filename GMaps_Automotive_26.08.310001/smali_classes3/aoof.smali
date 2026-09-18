.class public final Laoof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqt;


# static fields
.field static final a:Lajqt;

.field public static final b:Lajqt;

.field static final c:Lajqt;

.field public static final d:Lajqt;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoof;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laoof;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laoof;->d:Lajqt;

    .line 8
    .line 9
    new-instance v0, Laoof;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Laoof;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laoof;->c:Lajqt;

    .line 16
    .line 17
    new-instance v0, Laoof;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Laoof;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laoof;->b:Lajqt;

    .line 24
    .line 25
    new-instance v0, Laoof;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Laoof;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laoof;->a:Lajqt;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoof;->e:I

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
    iget p0, p0, Laoof;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, La;->aw(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p1}, La;->aw(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p1}, La;->aw(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-static {p1}, La;->ax(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
