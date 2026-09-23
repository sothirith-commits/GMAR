.class public abstract Lphe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbdqg;

.field public final c:Lbdqg;

.field private final d:Lckbs;


# direct methods
.method public constructor <init>(ILbdqg;Lbdqg;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lphe;->a:I

    iput-object p2, p0, Lphe;->b:Lbdqg;

    iput-object p3, p0, Lphe;->c:Lbdqg;

    new-instance p1, Lgju;

    const/16 p2, 0x11

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lgju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lckby;

    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p2, p0, Lphe;->d:Lckbs;

    return-void
.end method

.method public synthetic constructor <init>(ILbrxm;)V
    .locals 3

    .line 2
    sget-object v0, Lqzu;->a:Lqzu;

    new-instance v1, Lrax;

    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    sget-object v0, Lqyz;->a:Lqyz;

    new-instance v2, Lrax;

    .line 3
    invoke-direct {v2, v0}, Lrax;-><init>(Lqzs;)V

    .line 4
    invoke-direct {p0, p1, v1, v2, p2}, Lphe;-><init>(ILbdqg;Lbdqg;Lbrxm;)V

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public final d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lphe;->d:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhw;

    .line 8
    .line 9
    return-object v0
.end method
