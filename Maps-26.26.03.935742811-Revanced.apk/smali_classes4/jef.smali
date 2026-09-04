.class public final Ljef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljef;

.field public static final b:Ljef;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljef;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1}, Ljef;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljef;->a:Ljef;

    new-instance v0, Ljef;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, Ljef;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljef;->b:Ljef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljef;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljef;->c:Ljava/lang/String;

    return-object p0
.end method
