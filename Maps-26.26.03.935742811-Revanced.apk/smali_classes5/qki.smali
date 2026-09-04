.class public abstract Lqki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lrtr;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lrtr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqki;->b:Lrtr;

    iget-object v0, p1, Lrtr;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lqki;->c:Ljava/lang/String;

    iget-object v0, p1, Lrtr;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lqki;->d:Ljava/lang/String;

    iget p1, p1, Lrtr;->f:I

    iput p1, p0, Lqki;->e:I

    return-void
.end method
