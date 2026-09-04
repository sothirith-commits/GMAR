.class public final Lcant;
.super Lcaoc;
.source "PG"


# static fields
.field public static final a:Lcaoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcant;

    invoke-direct {v0}, Lcant;-><init>()V

    sput-object v0, Lcant;->a:Lcaoi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lcaoc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 0

    const/16 p0, 0x7f

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
