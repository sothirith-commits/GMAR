.class public final Lalcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;
.implements Lalax;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalcv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldagger/internal/Factory;
    .locals 1

    .line 1
    new-instance v0, Lalcv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lalcv;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lalcv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
