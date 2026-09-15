.class public final Lahvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahsg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lahsg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldzm;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lahvx;->a:Ldwe;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lbzmq;)Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Ldwe;Ldvw;)Lj$/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbzmq;

    .line 9
    .line 10
    invoke-static {p0}, Lahvx;->a(Lbzmq;)Lj$/time/ZonedDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
