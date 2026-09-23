.class public final Lppb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpou;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lpxk;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lpxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppb;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lppb;->b:Lpxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lpxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lppb;->b:Lpxk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lppb;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "AllPlugsLinkViewModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
