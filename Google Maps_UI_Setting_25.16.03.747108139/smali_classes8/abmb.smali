.class public final Labmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmc;


# static fields
.field public static final a:Labmb;

.field public static final b:Lably;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Labmb;

    .line 2
    .line 3
    invoke-direct {v0}, Labmb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labmb;->a:Labmb;

    .line 7
    .line 8
    new-instance v0, Lably;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v2, "SemanticLocationEvents must not be null"

    .line 13
    .line 14
    invoke-static {v1, v2}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/semanticlocation/SemanticLocationState;-><init>(Ljava/util/List;JLcom/google/android/gms/semanticlocation/DebugData;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lably;-><init>(Lcom/google/android/gms/semanticlocation/SemanticLocationState;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Labmb;->b:Lably;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lably;
    .locals 1

    .line 1
    sget-object v0, Labmb;->b:Lably;

    .line 2
    .line 3
    return-object v0
.end method
