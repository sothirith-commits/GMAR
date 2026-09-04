.class public final Laan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laam;


# static fields
.field public static final a:Laan;

.field public static final b:Laan;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laan;-><init>(I)V

    sput-object v0, Laan;->b:Laan;

    new-instance v0, Laan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laan;-><init>(I)V

    sput-object v0, Laan;->a:Laan;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laan;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Laan;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
