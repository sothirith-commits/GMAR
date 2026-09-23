.class abstract Lbqpf;
.super Lbqph;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqph;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lbqzm;
.end method

.method public final b()Lbqop;
    .locals 1

    .line 1
    new-instance v0, Lbqpp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqpp;-><init>(Lbqph;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lbqqn;
    .locals 1

    .line 1
    new-instance v0, Lbqpe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqpe;-><init>(Lbqpf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lbqqn;
    .locals 1

    .line 1
    new-instance v0, Lbqpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqpl;-><init>(Lbqph;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqph;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
