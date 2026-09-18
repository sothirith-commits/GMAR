.class final Lapcv;
.super Lapcp;
.source "PG"

# interfaces
.implements Lapcw;
.implements Lapcr;


# static fields
.field static final a:Lapcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapcv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapcv;->a:Lapcv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laozo;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method
