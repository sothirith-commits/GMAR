.class public final Lbtby;
.super Lbtcf;
.source "PG"


# instance fields
.field public final a:Lbtcd;

.field public final b:Lbtfr;

.field public final c:Ljava/lang/Integer;

.field public final d:Lbtpl;


# direct methods
.method public constructor <init>(Lbtcd;Lbtpl;Lbtfr;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtcf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtby;->a:Lbtcd;

    .line 5
    .line 6
    iput-object p2, p0, Lbtby;->d:Lbtpl;

    .line 7
    .line 8
    iput-object p3, p0, Lbtby;->b:Lbtfr;

    .line 9
    .line 10
    iput-object p4, p0, Lbtby;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbsut;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtby;->a:Lbtcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Lbtfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtby;->b:Lbtfr;

    .line 2
    .line 3
    return-object v0
.end method
