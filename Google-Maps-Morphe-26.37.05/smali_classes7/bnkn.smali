.class public final synthetic Lbnkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtvy;


# instance fields
.field public final synthetic a:Lbnkp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Lbnkp;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnkn;->a:Lbnkp;

    .line 6
    .line 7
    iput-object p2, p0, Lbnkn;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbnkn;->c:Lcom/google/protobuf/MessageLite;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbtls;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lbnkn;->a:Lbnkp;

    .line 9
    .line 10
    const-string v2, "account"

    .line 11
    .line 12
    iget-object v3, v1, Lbnkp;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "key"

    .line 18
    .line 19
    iget-object v3, p0, Lbnkn;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p0, p0, Lbnkn;->c:Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    const-string v2, "value"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 34
    .line 35
    iget-object p0, v1, Lbnkp;->b:Ljava/lang/String;

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1}, Lbtls;->f(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 40
    move-result-wide p0

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p0, p0, v0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance p0, Landroid/database/SQLException;

    .line 50
    .line 51
    const-string p1, "Failed to put() to DB."

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method
