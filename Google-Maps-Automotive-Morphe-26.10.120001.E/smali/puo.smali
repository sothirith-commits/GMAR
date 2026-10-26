.class public Lpuo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final c:Lqbn;

.field public static final d:Lqbn;


# instance fields
.field public final b:Lpwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "puo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpuo;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Lqbn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lqbn;-><init>([B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpuo;->c:Lqbn;

    .line 16
    .line 17
    new-instance v0, Lqbn;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqbn;-><init>([B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpuo;->d:Lqbn;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lpwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuo;->b:Lpwo;

    .line 5
    .line 6
    return-void
.end method
