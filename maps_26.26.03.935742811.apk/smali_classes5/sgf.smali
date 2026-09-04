.class public final Lsgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbxzh;

.field public c:Lbycp;

.field public final d:Ltxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgf;->a:Landroid/content/Context;

    iput-object p2, p0, Lsgf;->d:Ltxg;

    return-void
.end method

.method public static a(Lbyai;)Lbycp;
    .locals 1

    iget-object p0, p0, Lbyai;->g:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbycp;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lsgf;->b:Lbxzh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbxzh;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsgf;->b:Lbxzh;

    return-void
.end method
