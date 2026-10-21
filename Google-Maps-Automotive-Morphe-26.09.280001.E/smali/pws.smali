.class public Lpws;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lpwl;

.field private final c:Lqiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pws"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpws;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpwl;Lqiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpws;->b:Lpwl;

    .line 5
    .line 6
    iput-object p2, p0, Lpws;->c:Lqiy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpws;->c:Lqiy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->ag()Lahez;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lahez;->h:Lahey;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahey;->a:Lahey;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lahey;->b:Lagzf;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lagzf;->a:Lagzf;

    .line 18
    .line 19
    :cond_1
    iget-boolean p0, p0, Lagzf;->c:Z

    .line 20
    .line 21
    return p0
.end method
