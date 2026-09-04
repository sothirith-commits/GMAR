.class public final Lbec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbev;

.field public final b:Lbea;

.field public final c:Landroid/content/Context;

.field public d:Lgab;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbev;Lbea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbec;->a:Lbev;

    iput-object p3, p0, Lbec;->b:Lbea;

    invoke-static {p1}, Lazd;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbec;->c:Landroid/content/Context;

    return-void
.end method
