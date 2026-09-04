.class public final Lcjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjm;


# static fields
.field public static final a:Lcjl;

.field public static final b:Lcjl;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcjl;-><init>(I)V

    sput-object v0, Lcjl;->b:Lcjl;

    new-instance v0, Lcjl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcjl;-><init>(I)V

    sput-object v0, Lcjl;->a:Lcjl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcjl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjl;->c:I

    if-eqz p0, :cond_0

    const-string p0, "Center"

    return-object p0

    :cond_0
    const-string p0, "Start"

    return-object p0
.end method
