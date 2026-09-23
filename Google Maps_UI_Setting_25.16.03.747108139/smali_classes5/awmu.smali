.class public final Lawmu;
.super Lawif;
.source "PG"


# instance fields
.field public final a:Lckbs;

.field private final b:Lckbs;


# direct methods
.method public constructor <init>(Lawhy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawif;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawme;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lawme;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lckby;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lawmu;->b:Lckbs;

    .line 17
    .line 18
    new-instance v0, Lawme;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lawme;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lckby;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lckby;-><init>(Lckfs;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lawmu;->a:Lckbs;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lawhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmu;->b:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawhx;

    .line 8
    .line 9
    return-object v0
.end method
