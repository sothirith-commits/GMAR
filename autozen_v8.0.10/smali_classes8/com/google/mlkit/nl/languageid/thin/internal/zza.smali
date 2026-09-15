.class public final synthetic Lcom/google/mlkit/nl/languageid/thin/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/nl/languageid/thin/internal/zza;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/nl/languageid/thin/internal/zza;

    invoke-direct {v0}, Lcom/google/mlkit/nl/languageid/thin/internal/zza;-><init>()V

    sput-object v0, Lcom/google/mlkit/nl/languageid/thin/internal/zza;->zza:Lcom/google/mlkit/nl/languageid/thin/internal/zza;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/mlkit/nl/languageid/thin/internal/ThinLanguageIdentifierCreator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/mlkit/nl/languageid/thin/internal/ThinLanguageIdentifierCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
