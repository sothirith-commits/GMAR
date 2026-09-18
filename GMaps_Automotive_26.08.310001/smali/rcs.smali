.class public final synthetic Lrcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgvm;Lyzx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrcs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrcs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrcs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lrcw;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrcs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrcs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lyzx;
    .locals 2

    .line 1
    iget v0, p0, Lrcs;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lrcs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lgvm;

    .line 8
    .line 9
    iget-object v0, v1, Lgvm;->b:Lyzx;

    .line 10
    .line 11
    iget-object p0, p0, Lrcs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyzx;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget v0, Lrcx;->m:I

    .line 21
    .line 22
    iget-object p0, p0, Lrcs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Running post-startup task "

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lyzx;->c(Ljava/lang/String;Ljava/lang/Class;)Lyzx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, " on "

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Enum;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lyzx;->d(Ljava/lang/String;Ljava/lang/Enum;)Lyzx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
