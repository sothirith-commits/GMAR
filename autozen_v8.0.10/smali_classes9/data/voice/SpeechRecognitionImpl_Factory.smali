.class public final Ldata/voice/SpeechRecognitionImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldata/voice/SpeechRecognitionImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroid/content/pm/PackageManager;)Ldata/voice/SpeechRecognitionImpl;
    .locals 1

    .line 1
    new-instance v0, Ldata/voice/SpeechRecognitionImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldata/voice/SpeechRecognitionImpl;-><init>(Landroid/content/pm/PackageManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ldata/voice/SpeechRecognitionImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/voice/SpeechRecognitionImpl_Factory;->packageManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-static {p0}, Ldata/voice/SpeechRecognitionImpl_Factory;->newInstance(Landroid/content/pm/PackageManager;)Ldata/voice/SpeechRecognitionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Ldata/voice/SpeechRecognitionImpl_Factory;->get()Ldata/voice/SpeechRecognitionImpl;

    move-result-object p0

    return-object p0
.end method
