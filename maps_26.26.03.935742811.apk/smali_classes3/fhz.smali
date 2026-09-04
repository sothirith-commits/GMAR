.class public final Lfhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfib;
.implements Ldxq;


# instance fields
.field private final a:Lfgz;


# direct methods
.method public constructor <init>(Lfgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhz;->a:Lfgz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfhz;->a:Lfgz;

    invoke-virtual {p0}, Lfgz;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lfhz;->a:Lfgz;

    iget-boolean p0, p0, Lfgz;->a:Z

    return p0
.end method
