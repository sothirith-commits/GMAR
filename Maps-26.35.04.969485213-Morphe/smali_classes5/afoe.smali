.class public final Lafoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public c:Laymj;

.field public final d:Laxrg;

.field public final e:Laxrg;

.field public final f:Lawas;

.field public final g:Lcmqx;

.field public final h:Lcaub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afoe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafoe;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcmqx;Lawas;Ljava/util/concurrent/Executor;Laxrg;Laxrg;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafoe;->g:Lcmqx;

    .line 6
    .line 7
    iput-object p2, p0, Lafoe;->f:Lawas;

    .line 8
    .line 9
    iput-object p3, p0, Lafoe;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lafoe;->d:Laxrg;

    .line 12
    .line 13
    iput-object p5, p0, Lafoe;->e:Laxrg;

    .line 14
    .line 15
    check-cast p6, Lbwla;

    .line 16
    .line 17
    iget-object p1, p6, Lbwla;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcaub;

    .line 20
    .line 21
    iput-object p1, p0, Lafoe;->h:Lcaub;

    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lafoe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lafoe;->c:Laymj;

    .line 4
    return-void
.end method
