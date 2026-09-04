.class public final Lcyn;
.super Lcyj;
.source "PG"


# static fields
.field public static final b:Lcyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyn;

    invoke-direct {v0}, Lcyn;-><init>()V

    sput-object v0, Lcyn;->b:Lcyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcyj;-><init>(Ljava/lang/Object;)V

    return-void
.end method
