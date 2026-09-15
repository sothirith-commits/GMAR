.class public final Lads_mobile_sdk/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lads_mobile_sdk/y6;


# instance fields
.field public final a:Lads_mobile_sdk/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/y6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/w80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lads_mobile_sdk/w80;->a()Lads_mobile_sdk/b7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lads_mobile_sdk/y6;->a:Lads_mobile_sdk/b7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/y6;->a:Lads_mobile_sdk/b7;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/b7;->b:Lads_mobile_sdk/v43;

    .line 4
    .line 5
    iget-object v0, p0, Lads_mobile_sdk/v43;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lads_mobile_sdk/p43;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/v43;->e:Lads_mobile_sdk/pd3;

    .line 16
    .line 17
    sget-object p1, Lads_mobile_sdk/nk0;->j:Lads_mobile_sdk/nk0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Lads_mobile_sdk/p43;->a(Landroid/view/InputEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
