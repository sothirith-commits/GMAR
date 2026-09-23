.class public Lbhsc;
.super Lbhrs;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbigw;

.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lbigw;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhrs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbhsc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lbhsc;->b:Lbigw;

    .line 7
    .line 8
    iput-object p3, p0, Lbhsc;->c:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbhsn;
    .locals 1

    .line 1
    sget-object v0, Lbhsn;->u:Lbhsn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsc;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
