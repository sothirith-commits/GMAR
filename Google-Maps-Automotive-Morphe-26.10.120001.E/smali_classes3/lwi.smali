.class public final Llwi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llwg;


# instance fields
.field public final a:Lnyn;

.field private final b:Llvp;

.field private final c:Laddm;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lrqr;

.field private final f:Lrqr;


# direct methods
.method public constructor <init>(Llvp;Laddm;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llwi;->b:Llvp;

    .line 14
    .line 15
    iput-object p2, p0, Llwi;->c:Laddm;

    .line 16
    .line 17
    iput-object p3, p0, Llwi;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object p1, Lakpr;->hC:Lacjm;

    .line 20
    .line 21
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llwi;->e:Lrqr;

    .line 26
    .line 27
    sget-object p1, Lakpr;->hB:Lacjm;

    .line 28
    .line 29
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llwi;->f:Lrqr;

    .line 34
    .line 35
    new-instance p1, Lnyn;

    .line 36
    .line 37
    new-instance v0, Liwr;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Liwr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0, p2, p3}, Lnyn;-><init>(Lnyl;Laddm;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llwi;->a:Lnyn;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Llwi;->f:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Llwi;->e:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Llwi;->b:Llvp;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvp;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lnyn;
    .locals 0

    .line 1
    iget-object p0, p0, Llwi;->a:Lnyn;

    .line 2
    .line 3
    return-object p0
.end method
