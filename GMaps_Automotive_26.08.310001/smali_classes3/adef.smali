.class public final Ladef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladei;


# instance fields
.field final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladef;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladef;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    const-string v0, "FCM"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Laoto;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladef;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
