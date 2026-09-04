.class public final Lbjep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjep;

.field public static final b:Lbjep;

.field public static final c:Lbjep;


# instance fields
.field public final d:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lbjeq;

    new-instance v1, Lbjep;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcbno;->i(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v0

    invoke-direct {v1, v0}, Lbjep;-><init>(Lcbaf;)V

    sput-object v1, Lbjep;->a:Lbjep;

    new-instance v0, Lbjep;

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-direct {v0, v1}, Lbjep;-><init>(Lcbaf;)V

    sput-object v0, Lbjep;->b:Lbjep;

    new-instance v0, Lbjep;

    sget-object v1, Lbjeq;->a:Lbjeq;

    const/4 v2, 0x0

    new-array v2, v2, [Lbjeq;

    invoke-static {v1, v2}, Lcbno;->j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjep;-><init>(Lcbaf;)V

    sput-object v0, Lbjep;->c:Lbjep;

    return-void
.end method

.method public constructor <init>(Lcbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjep;->d:Lcbaf;

    return-void
.end method


# virtual methods
.method public final a(Lbjeq;)Z
    .locals 0

    iget-object p0, p0, Lbjep;->d:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbjep;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbjep;->d:Lcbaf;

    check-cast p1, Lbjep;

    iget-object p1, p1, Lbjep;->d:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbjep;->d:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->hashCode()I

    move-result p0

    return p0
.end method
