.class public final Labjj;
.super Lgqw;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Labiz;

.field private final b:Z

.field private final c:Z

.field private final d:Lpjw;

.field private final e:Labjs;


# direct methods
.method public constructor <init>(Lgqj;Labjt;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    invoke-static {p1}, Lailg;->c(Lgqj;)Lailh;

    move-result-object p1

    check-cast p1, Laili;

    iget-object p1, p1, Laili;->c:Laile;

    check-cast p1, Labiz;

    iput-object p1, p0, Labjj;->a:Labiz;

    iget p1, p1, Labiz;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Labjj;->b:Z

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Labjj;->c:Z

    invoke-static {}, Lpju;->a()Lpju;

    move-result-object p1

    new-instance v0, Lblwj;

    invoke-direct {v0, v2}, Lblwj;-><init>(I)V

    iput-object v0, p1, Lpju;->q:Lblwc;

    new-instance v0, Lpjw;

    invoke-direct {v0, p1}, Lpjw;-><init>(Lpju;)V

    iput-object v0, p0, Labjj;->d:Lpjw;

    new-instance p1, Loxi;

    sget-object v0, Labji;->a:Labjc;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Loxi;-><init>(Ljava/lang/Object;I[[[F)V

    invoke-interface {p2, p1}, Labjt;->a(Lkotlin/jvm/functions/Function1;)Labjs;

    move-result-object p1

    iput-object p1, p0, Labjj;->e:Labjs;

    return-void
.end method


# virtual methods
.method public final a()Lpjw;
    .locals 0

    iget-object p0, p0, Labjj;->d:Lpjw;

    return-object p0
.end method

.method public final b()Labjs;
    .locals 0

    iget-object p0, p0, Labjj;->e:Labjs;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Labjj;->b:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Labjj;->c:Z

    return p0
.end method
