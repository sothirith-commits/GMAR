.class public final Lbolf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcxr;

.field public static final b:Lbcxr;

.field public static final c:Lbcxr;

.field public static final d:Lbcxr;

.field public static final e:Lbcxr;

.field public static final f:Lbcxq;

.field public static final g:Lbcxt;


# instance fields
.field public final h:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "lat"

    invoke-static {v0}, Lbolf;->b(Ljava/lang/String;)Lbcxr;

    move-result-object v0

    sput-object v0, Lbolf;->a:Lbcxr;

    const-string v0, "lng"

    invoke-static {v0}, Lbolf;->b(Ljava/lang/String;)Lbcxr;

    move-result-object v0

    sput-object v0, Lbolf;->b:Lbcxr;

    const-string v0, "zoom"

    invoke-static {v0}, Lbolf;->b(Ljava/lang/String;)Lbcxr;

    move-result-object v0

    sput-object v0, Lbolf;->c:Lbcxr;

    const-string v0, "tilt"

    invoke-static {v0}, Lbolf;->b(Ljava/lang/String;)Lbcxr;

    move-result-object v0

    sput-object v0, Lbolf;->d:Lbcxr;

    const-string v0, "bearing"

    invoke-static {v0}, Lbolf;->b(Ljava/lang/String;)Lbcxr;

    move-result-object v0

    sput-object v0, Lbolf;->e:Lbcxr;

    new-instance v0, Lbcxq;

    const-string v1, "Camera_tracking"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbolf;->f:Lbcxq;

    new-instance v0, Lbcxt;

    const-string v1, "Camera_timestamp"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbolf;->g:Lbcxt;

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolf;->h:Lbcxj;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lbcxr;
    .locals 2

    new-instance v0, Lbcxr;

    const-string v1, "Camera_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, p0, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lbolf;->h:Lbcxj;

    sget-object v0, Lbolf;->a:Lbcxr;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbolf;->b:Lbcxr;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbolf;->c:Lbcxr;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbolf;->d:Lbcxr;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbolf;->e:Lbcxr;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbolf;->f:Lbcxq;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbolf;->g:Lbcxt;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
