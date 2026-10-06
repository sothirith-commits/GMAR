.class public final Lvbw;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "CloudMessageVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvbw;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvbw;->b:Lcpuk;

    .line 6
    return-void
.end method


# virtual methods
.method public final nA()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    iget-object p0, p0, Lvbw;->b:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lvbx;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lvbx;->b()V

    .line 15
    return-void
.end method

.method public final nB()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nB()V

    .line 4
    .line 5
    iget-object p0, p0, Lvbw;->b:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lvbx;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lvbx;->c()V

    .line 15
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvbw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
