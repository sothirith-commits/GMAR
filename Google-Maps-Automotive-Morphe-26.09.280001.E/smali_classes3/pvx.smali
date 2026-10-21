.class public Lpvx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lpwl;

.field public c:Laixl;

.field public d:Laixl;

.field public e:Labsb;

.field public f:Labsb;

.field public g:Labsb;

.field public h:Labtb;

.field public i:Labtb;

.field public final j:Ljcz;

.field public final k:Ltfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pvx"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvx;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpwl;Ltfh;Ljcz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labyn;->b:Labsb;

    .line 5
    .line 6
    iput-object v0, p0, Lpvx;->e:Labsb;

    .line 7
    .line 8
    iput-object v0, p0, Lpvx;->f:Labsb;

    .line 9
    .line 10
    iput-object v0, p0, Lpvx;->g:Labsb;

    .line 11
    .line 12
    sget-object v0, Labyr;->a:Labyr;

    .line 13
    .line 14
    iput-object v0, p0, Lpvx;->h:Labtb;

    .line 15
    .line 16
    iput-object v0, p0, Lpvx;->i:Labtb;

    .line 17
    .line 18
    iput-object p1, p0, Lpvx;->b:Lpwl;

    .line 19
    .line 20
    iput-object p2, p0, Lpvx;->k:Ltfh;

    .line 21
    .line 22
    iput-object p3, p0, Lpvx;->j:Ljcz;

    .line 23
    .line 24
    return-void
.end method
