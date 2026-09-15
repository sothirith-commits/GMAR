.class public final Lrpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbtuu;

.field public c:Lbtya;

.field public final d:Lrvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrpa;->d:Lrvc;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbtvt;)Lbtya;
    .locals 1

    .line 1
    iget-object p0, p0, Lbtvt;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbtya;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpa;->b:Lbtuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbtuu;->i()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lrpa;->b:Lbtuu;

    .line 11
    .line 12
    return-void
.end method
