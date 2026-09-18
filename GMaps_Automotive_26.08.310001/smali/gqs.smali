.class public Lgqs;
.super Lgqx;
.source "PG"


# instance fields
.field private final f:Lalbx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgqx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalbx;

    .line 5
    .line 6
    new-instance v1, Lalvm;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lalbx;-><init>(Lalvm;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgqs;->f:Lalbx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b()Lalcq;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqs;->f:Lalbx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lalbx;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqs;->f:Lalbx;

    .line 2
    .line 3
    return-object p0
.end method
