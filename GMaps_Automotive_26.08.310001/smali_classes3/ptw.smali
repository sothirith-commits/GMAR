.class public final Lptw;
.super Lpti;
.source "PG"


# instance fields
.field public final c:Lpbd;

.field public final d:Lptt;

.field public final e:Lpts;


# direct methods
.method public constructor <init>(Lpbd;ILptt;Lpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpti;-><init>(Lpbk;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptw;->c:Lpbd;

    .line 5
    .line 6
    iput-object p3, p0, Lptw;->d:Lptt;

    .line 7
    .line 8
    iput-object p4, p0, Lptw;->e:Lpts;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lvfc;)Lvfb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final mu()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final p(Lobt;[BLtfo;)V
    .locals 1

    .line 1
    new-instance v0, Lptv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lptv;-><init>(Lptw;Lobt;[BLtfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpti;->d(Laazq;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
