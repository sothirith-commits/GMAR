.class public final Larob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laroc;


# instance fields
.field private final a:Lazpm;


# direct methods
.method public constructor <init>(Lazpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larob;->a:Lazpm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larob;->a:Lazpm;

    .line 2
    .line 3
    instance-of v1, p1, Ljava/lang/OutOfMemoryError;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lazpm;->b(ZLjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
