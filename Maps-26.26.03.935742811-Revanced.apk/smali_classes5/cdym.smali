.class public final Lcdym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdym;

.field public static final b:Lcdym;

.field public static final c:Lcdym;

.field public static final d:Lcdym;

.field public static final e:Lcdym;

.field public static final f:Lcdym;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdym;

    const-string v1, "ASSUME_AES_GCM"

    invoke-direct {v0, v1}, Lcdym;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdym;->a:Lcdym;

    new-instance v0, Lcdym;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcdym;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdym;->b:Lcdym;

    new-instance v0, Lcdym;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcdym;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdym;->c:Lcdym;

    new-instance v0, Lcdym;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1}, Lcdym;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdym;->d:Lcdym;

    new-instance v0, Lcdym;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1}, Lcdym;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdym;->e:Lcdym;

    new-instance v0, Lcdym;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1}, Lcdym;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdym;->f:Lcdym;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdym;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdym;->g:Ljava/lang/String;

    return-object p0
.end method
