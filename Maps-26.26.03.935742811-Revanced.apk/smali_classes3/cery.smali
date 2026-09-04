.class public final synthetic Lcery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmb;


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcery;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcery;->b:Ljava/lang/String;

    iput-object p3, p0, Lcery;->c:Ljava/lang/String;

    iput-object p4, p0, Lcery;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbkmc;
    .locals 3

    iget-object v0, p0, Lcery;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcery;->b:Ljava/lang/String;

    iget-object v2, p0, Lcery;->c:Ljava/lang/String;

    iget-object p0, p0, Lcery;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->$r8$lambda$A2HI1IPkYiWhlOMli28gpq5esCc(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
