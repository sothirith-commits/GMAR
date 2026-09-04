.class public abstract Lbtmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lbtro;
    .locals 3

    new-instance v0, Lbtro;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lbtro;->g(J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lbtmu;
.end method

.method public abstract c()Lbtmx;
.end method

.method public abstract d()Lcqqk;
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object p0

    iget-object p0, p0, Lbtmx;->d:Ljava/lang/String;

    return-object p0
.end method
