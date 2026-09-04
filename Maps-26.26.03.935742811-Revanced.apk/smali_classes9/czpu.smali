.class final Lczpu;
.super Lczpo;
.source "PG"

# interfaces
.implements Lczpv;
.implements Lczpy;


# static fields
.field static final a:Lczpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczpu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczpu;->a:Lczpu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lczmc;)J
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/util/Date;

    return-object p0
.end method
