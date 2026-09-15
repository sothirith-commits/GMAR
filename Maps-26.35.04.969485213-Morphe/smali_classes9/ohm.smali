.class public final Lohm;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lged;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lohm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Lohm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lohm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lged;

    .line 8
    .line 9
    check-cast p1, Lbjoe;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lohm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lged;

    .line 15
    .line 16
    check-cast p1, Laiap;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method
