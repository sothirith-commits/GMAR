.class public final Lguv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lguv;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lguv;

    invoke-direct {v0}, Lguv;-><init>()V

    sput-object v0, Lguv;->a:Lguv;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lguv;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lguv;

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x745f

    return p0
.end method
