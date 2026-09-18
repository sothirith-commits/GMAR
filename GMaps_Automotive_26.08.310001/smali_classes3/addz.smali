.class public final synthetic Laddz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvk;


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
    iput-object p1, p0, Laddz;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Laddz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laddz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laddz;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lsvl;
    .locals 3

    .line 1
    iget-object v0, p0, Laddz;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v1, p0, Laddz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laddz;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Laddz;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->$r8$lambda$A2HI1IPkYiWhlOMli28gpq5esCc(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsvl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
