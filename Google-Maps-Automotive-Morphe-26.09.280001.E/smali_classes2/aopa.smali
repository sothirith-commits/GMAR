.class final synthetic Laopa;
.super Laohi;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# static fields
.field public static final a:Laopa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laopa;

    .line 2
    .line 3
    invoke-direct {v0}, Laopa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laopa;->a:Laopa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Laopd;

    .line 2
    .line 3
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "processResultSelectReceiveCatching"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Laohi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laopd;

    .line 2
    .line 3
    sget-object p0, Laopf;->l:Laovr;

    .line 4
    .line 5
    if-ne p3, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laopd;->l()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p3, Laopj;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Laopj;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Laopl;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Laopl;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
