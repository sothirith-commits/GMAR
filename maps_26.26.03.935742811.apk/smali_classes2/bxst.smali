.class public final Lbxst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbjdj;

.field private final c:Lbjeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjdj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxst;->a:Landroid/content/Context;

    iput-object p2, p0, Lbxst;->b:Lbjdj;

    new-instance p2, Lczzd;

    invoke-direct {p2}, Lczzd;-><init>()V

    new-instance v0, Lblmc;

    new-instance v1, Lblll;

    invoke-direct {v1, p2}, Lblll;-><init>(Lbllf;)V

    invoke-direct {v0, p1, v1}, Lblmc;-><init>(Landroid/content/Context;Lblll;)V

    iput-object v0, p0, Lbxst;->c:Lbjeo;

    return-void
.end method


# virtual methods
.method public final a(Lczzc;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbxst;->b:Lbjdj;

    iget-object p0, p0, Lbxst;->c:Lbjeo;

    invoke-virtual {v0, p1, p0}, Lbjdj;->h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;

    move-result-object p0

    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
