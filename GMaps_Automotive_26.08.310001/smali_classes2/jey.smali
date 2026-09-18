.class public final Ljey;
.super Ljel;
.source "PG"


# static fields
.field public static final a:Ljey;

.field private static final b:Ljfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljey;->a:Ljey;

    .line 7
    .line 8
    sget-object v0, Ljfg;->a:Ljfg;

    .line 9
    .line 10
    sput-object v0, Ljey;->b:Ljfg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u()Ljfg;
    .locals 0

    .line 1
    sget-object p0, Ljey;->b:Ljfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljel;
    .locals 0

    .line 1
    sget-object p0, Ljfe;->a:Ljfe;

    .line 2
    .line 3
    return-object p0
.end method
