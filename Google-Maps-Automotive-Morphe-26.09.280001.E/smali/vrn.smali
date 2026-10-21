.class public final Lvrn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lvrn;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lvrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvrn;

    .line 2
    .line 3
    new-instance v1, Lvrm;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v1}, Lvrn;-><init>(ZZLvrl;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvrn;->a:Lvrn;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvrn;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvrn;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lvrn;->d:Lvrl;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZZLvrl;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvrn;->b:Z

    iput-boolean p2, p0, Lvrn;->c:Z

    iput-object p3, p0, Lvrn;->d:Lvrl;

    return-void
.end method
