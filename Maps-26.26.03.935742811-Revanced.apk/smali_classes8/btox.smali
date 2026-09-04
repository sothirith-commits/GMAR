.class abstract Lbtox;
.super Lbtsc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtsc;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lbtox;->a()Lbtsd;

    move-result-object p0

    invoke-virtual {p0}, Lbtsd;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
