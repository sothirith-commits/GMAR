.class public final Lchdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcewt;


# static fields
.field public static final a:Lbwkm;

.field public static final b:Lcews;

.field public static final c:Lchdi;

.field private static final f:Lbwkm;

.field private static final g:Lbwkm;


# instance fields
.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcbaf;

.field private final h:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "google.internal.mothership.maps.mobilemaps.aiagent.v1.MobileMapsAiAgentService."

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lchdi;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "google.internal.mothership.maps.mobilemaps.aiagent.v1.MobileMapsAiAgentService/"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lchdi;->f:Lbwkm;

    new-instance v0, Lchcc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[C)V

    sput-object v0, Lchdi;->b:Lcews;

    new-instance v0, Lchdi;

    invoke-direct {v0}, Lchdi;-><init>()V

    sput-object v0, Lchdi;->c:Lchdi;

    new-instance v0, Lbwkm;

    const-string v1, "mobilemaps-pa-gz.googleapis.com"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lchdi;->g:Lbwkm;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const-string v1, "mobilemaps-pa.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v2, "mobilemaps-pa-gz.googleapis.com"

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lchdi;->d:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    const-string v1, "https://www.googleapis.com/auth/mobilemaps.firstparty"

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lchdi;->e:Lcbaf;

    sget-object v0, Lchdi;->b:Lcews;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    const-string v2, "CallAskMapsAgent"

    invoke-virtual {v1, v2, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Lchdi;->h:Lcazf;

    new-instance p0, Lcazb;

    invoke-direct {p0}, Lcazb;-><init>()V

    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    return-void
.end method


# virtual methods
.method public final a()Lbwkm;
    .locals 0

    sget-object p0, Lchdi;->g:Lbwkm;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcews;
    .locals 2

    sget-object v0, Lchdi;->f:Lbwkm;

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lchdi;->h:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcews;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
