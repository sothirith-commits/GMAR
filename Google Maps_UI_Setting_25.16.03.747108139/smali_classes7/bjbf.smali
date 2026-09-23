.class public final synthetic Lbjbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomr;


# instance fields
.field public final synthetic a:Lbjbh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Lbjbh;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjbf;->a:Lbjbh;

    .line 5
    .line 6
    iput-object p2, p0, Lbjbf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbjbf;->c:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbocm;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbjbf;->a:Lbjbh;

    .line 8
    .line 9
    const-string v2, "account"

    .line 10
    .line 11
    iget-object v3, v1, Lbjbh;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "key"

    .line 17
    .line 18
    iget-object v3, p0, Lbjbf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbjbf;->c:Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    const-string v3, "value"

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lbjbh;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lbocm;->g(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    .line 49
    .line 50
    const-string v0, "Failed to put() to DB."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
