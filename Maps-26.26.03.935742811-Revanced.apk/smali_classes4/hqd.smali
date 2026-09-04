.class public final Lhqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhqk;

.field public c:Z

.field public d:Lgwj;

.field public e:Z

.field public f:J

.field public final g:Lhql;

.field public h:Lbjw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhqd;->a:Landroid/content/Context;

    iput-object p2, p0, Lhqd;->b:Lhqk;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lhqd;->f:J

    new-instance p1, Lhql;

    invoke-direct {p1}, Lhql;-><init>()V

    iput-object p1, p0, Lhqd;->g:Lhql;

    sget-object p1, Lgwj;->a:Lgwj;

    iput-object p1, p0, Lhqd;->d:Lgwj;

    return-void
.end method
