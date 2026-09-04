.class public final Lcdwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdwq;

.field public static final b:Lcdwq;

.field public static final c:Lcdwq;

.field public static final d:Lcdwq;

.field public static final e:Lcdwq;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdwq;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    invoke-direct {v0, v1}, Lcdwq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwq;->a:Lcdwq;

    new-instance v0, Lcdwq;

    const-string v1, "SYMMETRIC"

    invoke-direct {v0, v1}, Lcdwq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwq;->b:Lcdwq;

    new-instance v0, Lcdwq;

    const-string v1, "ASYMMETRIC_PRIVATE"

    invoke-direct {v0, v1}, Lcdwq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwq;->c:Lcdwq;

    new-instance v0, Lcdwq;

    const-string v1, "ASYMMETRIC_PUBLIC"

    invoke-direct {v0, v1}, Lcdwq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwq;->d:Lcdwq;

    new-instance v0, Lcdwq;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1}, Lcdwq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwq;->e:Lcdwq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdwq;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdwq;->f:Ljava/lang/String;

    return-object p0
.end method
