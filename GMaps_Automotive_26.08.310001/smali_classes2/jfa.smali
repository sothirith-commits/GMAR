.class public final Ljfa;
.super Ljel;
.source "PG"


# static fields
.field public static final a:Ljfa;

.field private static final b:Ljfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljfa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljfa;->a:Ljfa;

    .line 7
    .line 8
    sget-object v0, Ljfg;->d:Ljfg;

    .line 9
    .line 10
    sput-object v0, Ljfa;->b:Ljfg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u()Ljfg;
    .locals 0

    .line 1
    sget-object p0, Ljfa;->b:Ljfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Ljcp;)Ljel;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Ljcp;->e(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ljff;->a:Ljff;

    .line 6
    .line 7
    return-object p0
.end method
