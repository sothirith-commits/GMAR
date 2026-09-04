.class public final Lbwxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcbaf;

.field private final e:Lcaoz;

.field private volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcaoz;ZZZLcbaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwxz;->f:Ljava/lang/String;

    iput-object p1, p0, Lbwxz;->e:Lcaoz;

    iput-boolean p2, p0, Lbwxz;->a:Z

    iput-boolean p3, p0, Lbwxz;->b:Z

    iput-boolean p4, p0, Lbwxz;->c:Z

    iput-object p5, p0, Lbwxz;->d:Lcbaf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbwxz;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwxz;->e:Lcaoz;

    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbwxz;->f:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method
