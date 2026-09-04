.class public final synthetic Lbsfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyrl;


# instance fields
.field public final synthetic a:Lbsga;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Lbsga;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsfy;->a:Lbsga;

    iput-object p2, p0, Lbsfy;->b:Ljava/lang/String;

    iput-object p3, p0, Lbsfy;->c:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Lbyig;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, p0, Lbsfy;->a:Lbsga;

    const-string v2, "account"

    iget-object v3, v1, Lbsga;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    iget-object v3, p0, Lbsfy;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbsfy;->c:Lcom/google/protobuf/MessageLite;

    const-string v2, "value"

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, v1, Lbsga;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v0, v1}, Lbyig;->g(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/database/SQLException;

    const-string p1, "Failed to put() to DB."

    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
