.class public final synthetic Lcerv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklo;


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerv;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcerv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcerv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcerv;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcerv;->b:Ljava/lang/String;

    iget-object p0, p0, Lcerv;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->$r8$lambda$jdmZvbgDSxX6FF2Yk-_FVpr0zNM(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lbkmc;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
