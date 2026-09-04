.class public final Lcwlq;
.super Lcwkb;
.source "PG"


# instance fields
.field final b:Lbtdw;


# direct methods
.method public constructor <init>(Lcwff;Lbtdw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    iput-object p2, p0, Lcwlq;->b:Lbtdw;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcwlq;->b:Lbtdw;

    new-instance v1, Lbnny;

    invoke-direct {v1, v0, p1}, Lbnny;-><init>(Lbtdw;Lcwfg;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcwlq;->a:Lcwff;

    invoke-interface {p0, v1}, Lcwff;->z(Lcwfg;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method
