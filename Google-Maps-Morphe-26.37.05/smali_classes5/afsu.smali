.class public final Lafsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public c:Layoy;

.field public final d:Laxtp;

.field public final e:Laxtp;

.field public final f:Lawcu;

.field public final g:Lcmae;

.field public final h:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afsu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafsu;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcmae;Lawcu;Ljava/util/concurrent/Executor;Laxtp;Laxtp;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafsu;->g:Lcmae;

    .line 6
    .line 7
    iput-object p2, p0, Lafsu;->f:Lawcu;

    .line 8
    .line 9
    iput-object p3, p0, Lafsu;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lafsu;->d:Laxtp;

    .line 12
    .line 13
    iput-object p5, p0, Lafsu;->e:Laxtp;

    .line 14
    .line 15
    check-cast p6, Lbvtv;

    .line 16
    .line 17
    iget-object p1, p6, Lbvtv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcacj;

    .line 20
    .line 21
    iput-object p1, p0, Lafsu;->h:Lcacj;

    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lafsu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lafsu;->c:Layoy;

    .line 4
    return-void
.end method
