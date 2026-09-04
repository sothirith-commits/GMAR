.class public final Lisv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lisv;


# instance fields
.field public final b:Lcywk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lisv;

    sget-object v1, Lisw;->a:Lcywk;

    invoke-direct {v0, v1}, Lisv;-><init>(Lcywk;)V

    sput-object v0, Lisv;->a:Lisv;

    return-void
.end method

.method private constructor <init>(Lcywk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisv;->b:Lcywk;

    return-void
.end method
