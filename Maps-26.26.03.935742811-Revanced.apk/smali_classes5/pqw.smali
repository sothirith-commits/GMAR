.class public final Lpqw;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbhvg;


# annotations
.annotation runtime Lbcbu;
.end annotation


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:Lpqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lpqw;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 5

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lbhvk;->h(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lpqv;->values()[Lpqv;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lpqv;->h:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lpqv;->a:Lpqv;

    :goto_1
    iput-object v3, p0, Lpqw;->b:Lpqv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 2

    new-instance v0, Lbhvi;

    const-string v1, "car-ignition-state"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpqw;->b:Lpqv;

    const-string v1, "id"

    iget p0, p0, Lpqv;->h:I

    invoke-virtual {v0, v1, p0}, Lbhvi;->g(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "car-ignition-state"

    return-object p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "ignitionState"

    iget-object p0, p0, Lpqw;->b:Lpqv;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
