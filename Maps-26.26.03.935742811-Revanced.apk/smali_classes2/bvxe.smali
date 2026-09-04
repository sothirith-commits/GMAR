.class public final Lbvxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvxe;


# instance fields
.field public b:Z

.field public c:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvxe;

    invoke-direct {v0}, Lbvxe;-><init>()V

    sput-object v0, Lbvxe;->a:Lbvxe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvxe;->b:Z

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbvxe;->c:Lcapl;

    return-void
.end method
