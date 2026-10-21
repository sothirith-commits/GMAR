.class final synthetic Ljyj;
.super Laohp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljyj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljyj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljyj;->a:Ljyj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Ljyt;

    .line 2
    .line 3
    const-string v1, "useInlineMessage"

    .line 4
    .line 5
    const-string v2, "getUseInlineMessage()Z"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Laohp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljyt;

    .line 2
    .line 3
    invoke-interface {p1}, Ljyt;->d()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method
