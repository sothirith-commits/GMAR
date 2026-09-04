.class public final Lcyuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcytx;


# instance fields
.field final synthetic a:Lcyrc;


# direct methods
.method public constructor <init>(Lcyrc;)V
    .locals 0

    iput-object p1, p0, Lcyuc;->a:Lcyrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcysp;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcysa;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()[Lcyrc;
    .locals 2

    iget-object p0, p0, Lcyuc;->a:Lcyrc;

    const/4 v0, 0x1

    new-array v0, v0, [Lcyrc;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final synthetic e()[Lcyrc;
    .locals 0

    sget-object p0, Lcyvc;->a:[Lcyrc;

    return-object p0
.end method
