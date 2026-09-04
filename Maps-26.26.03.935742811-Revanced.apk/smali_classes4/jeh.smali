.class public final Ljeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljeh;

.field public static final b:Ljeh;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljeh;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Ljeh;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljeh;->a:Ljeh;

    new-instance v0, Ljeh;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Ljeh;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljeh;->b:Ljeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljeh;->c:Ljava/lang/String;

    return-object p0
.end method
