.class final synthetic Lybe;
.super Lcugs;
.source "PG"


# static fields
.field public static final a:Lybe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lybe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lybe;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lybe;->a:Lybe;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lybl;

    .line 3
    .line 4
    const-string v1, "getAbsoluteMax()I"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "absoluteMax"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcugs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lybl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lybl;->m()V

    .line 6
    .line 7
    const/16 p0, 0x64

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
