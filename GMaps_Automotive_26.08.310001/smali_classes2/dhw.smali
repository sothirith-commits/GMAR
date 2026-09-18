.class public abstract Ldhw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;II)I
.end method

.method public abstract b(Landroid/view/View;I)I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Ldib;
    .locals 0

    .line 1
    new-instance p0, Ldib;

    .line 2
    .line 3
    invoke-direct {p0}, Ldib;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(II)I
    .locals 0

    .line 1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Alignment:"

    .line 2
    .line 3
    invoke-virtual {p0}, Ldhw;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
