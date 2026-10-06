.class public final Lbkef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlj;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbkeh;Lbutt;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbkef;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbkef;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbkef;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Lbkef;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbmvt;Lbweh;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbkef;->d:I

    iput-object p1, p0, Lbkef;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkef;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkef;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbweh;
    .locals 1

    .line 1
    iget v0, p0, Lbkef;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbkef;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbweh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lbjli;->d:Lbjli;

    .line 11
    .line 12
    new-instance v0, Lbwlv;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkef;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbkef;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbkef;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p0, Lbmvt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbkef;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lbkef;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbutt;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbutt;->d()Lblcc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lblcc;->a(I)Lbkvc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p1, Lbkeh;

    .line 35
    .line 36
    iput-object p0, p1, Lbkeh;->d:Lbkvc;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
