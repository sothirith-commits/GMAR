.class public final Lblr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# static fields
.field public static final a:Lblr;

.field public static final b:Lblr;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lblr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lblr;->b:Lblr;

    .line 8
    .line 9
    new-instance v0, Lblr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lblr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lblr;->a:Lblr;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 1

    .line 1
    iget v0, p0, Lblr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, p3

    .line 6
    sub-int/2addr p1, p4

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lblr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Center"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Start"

    .line 9
    .line 10
    return-object v0
.end method
