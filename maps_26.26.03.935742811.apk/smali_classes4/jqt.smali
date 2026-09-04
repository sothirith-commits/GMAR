.class public final Ljqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqt;

.field public static final b:Ljqt;

.field public static final c:Ljqt;

.field public static final d:Ljqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljqt;->a:Ljqt;

    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljqt;->b:Ljqt;

    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljqt;->c:Ljqt;

    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljqt;->d:Ljqt;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljqt;->a:Ljqt;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FULLSTACK"

    return-object p0

    :cond_0
    sget-object v0, Ljqt;->b:Ljqt;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "OPEN_XR"

    return-object p0

    :cond_1
    sget-object v0, Ljqt;->c:Ljqt;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SPATIAL"

    return-object p0

    :cond_2
    sget-object v0, Ljqt;->d:Ljqt;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "PROJECTED"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method
