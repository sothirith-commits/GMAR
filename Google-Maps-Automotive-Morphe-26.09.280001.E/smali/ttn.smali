.class public final Lttn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lttl;

.field public static final b:Ladvp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lttl;

    .line 2
    .line 3
    invoke-direct {v0}, Lttl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lttn;->a:Lttl;

    .line 7
    .line 8
    new-instance v0, Ladvp;

    .line 9
    .line 10
    new-instance v1, Lmew;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lmew;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ladvp;-><init>(Laogl;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lttn;->b:Ladvp;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)V
    .locals 1

    .line 1
    sget-object p0, Lttn;->b:Ladvp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ladvp;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ladvp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Ladvp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
