.class public final Lwbw;
.super Lwbq;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwxl;

.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lwxl;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwbq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwbw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lwbw;->b:Lwxl;

    .line 7
    .line 8
    iput-object p3, p0, Lwbw;->c:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwcj;
    .locals 0

    .line 1
    sget-object p0, Lwcj;->u:Lwcj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbw;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
