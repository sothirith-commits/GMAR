.class public final Labhx;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Llht;


# direct methods
.method public constructor <init>(Lcgri;Llht;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lacay;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labhx;->a:Lcgri;

    .line 11
    .line 12
    iput-object p2, p0, Labhx;->b:Llht;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lceyi;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 0

    .line 1
    check-cast p1, Lceyi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Labhw;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Labhw;-><init>(Lceyi;Labhx;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcinn;->m(Lcipb;)Lcinn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
