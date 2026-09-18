.class public abstract Ldjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lscy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lscy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lscy;-><init>([C[B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldjg;->a:Lscy;

    .line 11
    .line 12
    new-instance v0, Lmt;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p0, v0}, Lamip;->aO(ILantx;)Lanqa;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()Ldje;
.end method

.method public b()Laogg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract c(Ldjm;)V
.end method

.method public abstract d(Ldjm;)V
.end method
