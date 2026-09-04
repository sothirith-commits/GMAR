.class public final Lbxbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcaqo;

.field private final c:Lcaax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxbk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxbk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcdur;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjpl;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbjpl;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lbxbk;->b:Lcaqo;

    new-instance v0, Lbxbj;

    invoke-direct {v0, p1}, Lbxbj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lchjl;->d:Lchji;

    new-instance p1, Lcaax;

    new-instance v0, Laqjq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laqjq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p2}, Lcaax;-><init>(Lcdso;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbxbk;->c:Lcaax;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbxbk;->c:Lcaax;

    invoke-virtual {p0}, Lcaax;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
