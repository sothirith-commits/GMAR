.class public final Lubp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luaf;


# static fields
.field public static final b:Lubp;

.field public static final c:Lubp;

.field public static final d:Lubp;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lubp;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Lubp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lubp;->b:Lubp;

    .line 8
    .line 9
    new-instance v0, Lubp;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Lubp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lubp;->c:Lubp;

    .line 16
    .line 17
    new-instance v0, Lubp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lubp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lubp;->d:Lubp;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lubp;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lubp;->a:I

    .line 2
    .line 3
    return p0
.end method
