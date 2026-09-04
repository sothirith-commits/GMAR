.class final Lfnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lfnb;


# instance fields
.field volatile next:Lfnb;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfnb;-><init>([B)V

    sput-object v0, Lfnb;->a:Lfnb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfnc;->b:Lfmt;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfmt;->b(Lfnb;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lfnb;)V
    .locals 1

    sget-object v0, Lfnc;->b:Lfmt;

    invoke-virtual {v0, p0, p1}, Lfmt;->a(Lfnb;Lfnb;)V

    return-void
.end method
