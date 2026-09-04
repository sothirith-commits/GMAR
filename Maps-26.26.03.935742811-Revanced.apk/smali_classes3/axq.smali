.class public final Laxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxo;

.field public static final b:Laxq;


# instance fields
.field public final c:Layf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxo;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    sput-object v0, Laxq;->a:Laxo;

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    sput-object v0, Laxq;->b:Laxq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxq;->a:Laxo;

    new-instance v1, Layf;

    invoke-direct {v1, v0}, Layf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laxq;->c:Layf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lgab;)V
    .locals 1

    new-instance v0, Laxp;

    invoke-direct {v0, p2}, Laxp;-><init>(Lgab;)V

    iget-object p0, p0, Laxq;->c:Layf;

    invoke-virtual {p0, p1, v0}, Layf;->a(Ljava/util/concurrent/Executor;Laxj;)V

    return-void
.end method
