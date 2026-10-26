.class final Lcon;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lcon;


# instance fields
.field volatile next:Lcon;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcon;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcon;->a:Lcon;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoo;->b:Lcof;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lcof;->b(Lcon;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcon;)V
    .locals 1

    .line 1
    sget-object v0, Lcoo;->b:Lcof;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcof;->a(Lcon;Lcon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
