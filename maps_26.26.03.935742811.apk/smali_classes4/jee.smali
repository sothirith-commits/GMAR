.class public final Ljee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljee;

.field public static final b:Ljee;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljee;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Ljee;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljee;->a:Ljee;

    new-instance v0, Ljee;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Ljee;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljee;->b:Ljee;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljee;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljee;->c:Ljava/lang/String;

    return-object p0
.end method
