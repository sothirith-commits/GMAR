.class public abstract Lbgst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtp;


# static fields
.field private static final a:[Ljava/lang/StackTraceElement;


# instance fields
.field public final d:Lbgra;

.field public final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lbgst;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbgra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgst;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    iput-object v0, p0, Lbgst;->e:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    iput-object p1, p0, Lbgst;->d:Lbgra;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lbgra;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgst;->d:Lbgra;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lbgrb;Lbgqm;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
