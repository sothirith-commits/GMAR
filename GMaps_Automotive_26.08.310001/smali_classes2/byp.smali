.class final Lbyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnm;


# static fields
.field public static final a:Lbyp;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbyp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyp;->a:Lbyp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    sget-object p0, Lbyp;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lanpz;

    .line 16
    .line 17
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object p0, Lbyp;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
