.class public final Lcdxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdxj;

.field public static final b:Lcdxj;

.field public static final c:Lcdxj;

.field public static final d:Lcdxj;

.field public static final e:Lcdxj;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdxj;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcdxj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdxj;->a:Lcdxj;

    new-instance v0, Lcdxj;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcdxj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdxj;->b:Lcdxj;

    new-instance v0, Lcdxj;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcdxj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdxj;->c:Lcdxj;

    new-instance v0, Lcdxj;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcdxj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdxj;->d:Lcdxj;

    new-instance v0, Lcdxj;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcdxj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdxj;->e:Lcdxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdxj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdxj;->f:Ljava/lang/String;

    return-object p0
.end method
