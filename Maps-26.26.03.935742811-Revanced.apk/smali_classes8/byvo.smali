.class public final Lbyvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcduq;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "byvo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbyvo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcduq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbyvo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbyvo;->b:Landroid/content/Context;

    iput-object p2, p0, Lbyvo;->c:Lcduq;

    return-void
.end method
