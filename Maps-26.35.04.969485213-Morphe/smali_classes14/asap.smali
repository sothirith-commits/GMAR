.class public final Lasap;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lasan;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lasap;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lasan;

    .line 4
    .line 5
    check-cast p1, Lapxs;

    .line 6
    .line 7
    iget-object p0, p0, Lasan;->aj:Lasbx;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lasbx;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
