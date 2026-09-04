.class public final Lipt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lipn;

.field public final c:Landroid/content/Context;

.field public final d:Lcyes;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Lipl;

.field public final h:Lcylr;

.field public final i:Lips;

.field public final j:Lipi;

.field public final k:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lipn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lipt;->a:Ljava/lang/String;

    iput-object p3, p0, Lipt;->b:Lipn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lipt;->c:Landroid/content/Context;

    iget-object p1, p3, Lipn;->a:Liqf;

    invoke-virtual {p1}, Liqf;->vj()Lcyes;

    move-result-object p1

    iput-object p1, p0, Lipt;->d:Lcyes;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lipt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-static {p1, p1, p2}, Lcyma;->d(III)Lcylr;

    move-result-object p1

    iput-object p1, p0, Lipt;->h:Lcylr;

    iget-object p1, p3, Lipn;->b:[Ljava/lang/String;

    new-instance p3, Lips;

    invoke-direct {p3, p0, p1}, Lips;-><init>(Lipt;[Ljava/lang/String;)V

    iput-object p3, p0, Lipt;->i:Lips;

    new-instance p1, Liph;

    invoke-direct {p1, p0}, Liph;-><init>(Lipt;)V

    iput-object p1, p0, Lipt;->j:Lipi;

    new-instance p1, Ljpg;

    invoke-direct {p1, p0, p2}, Ljpg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lipt;->k:Landroid/content/ServiceConnection;

    return-void
.end method
