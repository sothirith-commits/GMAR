.class public final synthetic Lcom/google/firebase/sessions/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/api/o;->o:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/api/o;->o:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    invoke-static {p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->o(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
