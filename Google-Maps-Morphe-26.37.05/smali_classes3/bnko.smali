.class public final synthetic Lbnko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywp;


# instance fields
.field public final synthetic a:Lbnkp;


# direct methods
.method public synthetic constructor <init>(Lbnkp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnko;->a:Lbnkp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbtmb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p2, Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbunv;->ar(I)Ljava/util/HashMap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbnko;->a:Lbnkp;

    .line 19
    .line 20
    const-string v1, "key"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "value"

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v0, v0, Lbnkp;->a:Lctbe;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lcmhk;->g([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p1
.end method
