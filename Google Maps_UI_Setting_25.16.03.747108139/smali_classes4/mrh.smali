.class public final Lmrh;
.super Lazxr;
.source "PG"

# interfaces
.implements Lazxs;


# annotations
.annotation runtime Latvr;
.end annotation


# static fields
.field public static final a:Lazxv;


# instance fields
.field public final b:Lmrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmra;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lmra;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmrh;->a:Lazxv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lazxw;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lmrg;->values()[Lmrg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget v4, v3, Lmrg;->h:I

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, Lmrg;->a:Lmrg;

    .line 29
    .line 30
    :goto_1
    iput-object v3, p0, Lmrh;->b:Lmrg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lazxu;
    .locals 3

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "car-ignition-state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmrh;->b:Lmrg;

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    iget v1, v1, Lmrg;->h:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lazxu;->g(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "car-ignition-state"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ignitionState"

    .line 6
    .line 7
    iget-object v2, p0, Lmrh;->b:Lmrg;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
