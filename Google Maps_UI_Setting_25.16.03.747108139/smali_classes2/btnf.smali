.class public final synthetic Lbtnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbchc;


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtnf;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Lbtnf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbtnf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbtnf;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbchd;
    .locals 4

    .line 1
    iget-object v0, p0, Lbtnf;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v1, p0, Lbtnf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbtnf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbtnf;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->$r8$lambda$A2HI1IPkYiWhlOMli28gpq5esCc(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbchd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
