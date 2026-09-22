.class public final Lqcj;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lqcq;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqcq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "Recents are offline"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lqcj;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lqcj;->a:Lqcq;

    .line 13
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqcj;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
