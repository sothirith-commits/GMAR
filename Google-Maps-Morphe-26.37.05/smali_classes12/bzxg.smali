.class public final synthetic Lbzxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpx;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lbzxw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLbzxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzxg;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, Lbzxg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbzxg;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbzxg;->d:Lbzxw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbfpy;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzxg;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lbzxg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbzxg;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lbzxg;->d:Lbzxw;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$rlYLz_8EtkyMFO36bsmilR5Owpc(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLbzxw;Ljava/lang/String;)Lbfpy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
