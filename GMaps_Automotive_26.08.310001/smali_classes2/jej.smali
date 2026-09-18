.class final synthetic Ljej;
.super Lanvm;
.source "PG"


# static fields
.field public static final a:Ljej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljej;

    .line 2
    .line 3
    invoke-direct {v0}, Ljej;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljej;->a:Ljej;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Ljfx;

    .line 2
    .line 3
    const-string v1, "travelTime"

    .line 4
    .line 5
    const-string v2, "getTravelTime()Ljava/lang/CharSequence;"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lanvm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljfx;

    .line 2
    .line 3
    invoke-interface {p1}, Ljfx;->w()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
