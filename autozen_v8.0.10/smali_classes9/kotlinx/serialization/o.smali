.class public final synthetic Lkotlinx/serialization/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/o;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/o;->o:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->o(Ljava/util/ArrayList;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method
