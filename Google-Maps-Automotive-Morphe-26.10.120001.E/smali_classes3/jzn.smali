.class final synthetic Ljzn;
.super Laogl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljzn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljzn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljzn;->a:Ljzn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lkda;

    .line 2
    .line 3
    const-string v1, "isFocusableForScrolling"

    .line 4
    .line 5
    const-string v2, "isFocusableForScrolling()Z"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Laogl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkda;

    .line 2
    .line 3
    invoke-interface {p1}, Lkda;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
