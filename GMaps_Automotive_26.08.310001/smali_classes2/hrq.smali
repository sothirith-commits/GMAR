.class public final Lhrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrq;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lhrq;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lhrq;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhrp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhrq;->c:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhrq;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
