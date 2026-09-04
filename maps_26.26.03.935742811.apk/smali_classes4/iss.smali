.class final Liss;
.super Lcysl;
.source "PG"


# static fields
.field public static final a:Liss;

.field private static final b:Lcywk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liss;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liss;->a:Liss;

    sget-object v0, Lcywm;->a:Lcywk;

    sput-object v0, Liss;->b:Lcywk;

    return-void
.end method


# virtual methods
.method public final a(Lcysa;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final b()Lcywk;
    .locals 0

    sget-object p0, Liss;->b:Lcywk;

    return-object p0
.end method
