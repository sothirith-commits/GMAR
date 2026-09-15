.class public final Lavza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzb;


# instance fields
.field private final a:Lbcph;


# direct methods
.method public constructor <init>(Lbcph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavza;->a:Lbcph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lavza;->a:Lbcph;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbcph;->b(ZLjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
