.class final synthetic Llem;
.super Laogl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Llem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llem;

    .line 2
    .line 3
    invoke-direct {v0}, Llem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llem;->a:Llem;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lleu;

    .line 2
    .line 3
    const-string v1, "hasRoute"

    .line 4
    .line 5
    const-string v2, "getHasRoute()Z"

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
    check-cast p1, Lleu;

    .line 2
    .line 3
    invoke-interface {p1}, Lleu;->u()Z

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
