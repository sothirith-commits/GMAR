.class public final Lambz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lambx;


# instance fields
.field private final a:Lamby;

.field private final b:Lambx;


# direct methods
.method public constructor <init>(Lamby;Lambx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lambz;->a:Lamby;

    .line 8
    .line 9
    iput-object p2, p0, Lambz;->b:Lambx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lambw;Laman;)Ladiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lambz;->b:Lambx;

    .line 2
    .line 3
    iget-object p0, p0, Lambz;->a:Lamby;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lamby;->a(Lambw;Laman;Lambx;)Ladiq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
