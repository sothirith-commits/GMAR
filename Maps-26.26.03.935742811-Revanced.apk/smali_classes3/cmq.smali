.class public final Lcmq;
.super Lcmi;
.source "PG"


# static fields
.field public static final a:Lcmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmq;

    invoke-direct {v0}, Lcmq;-><init>()V

    sput-object v0, Lcmq;->a:Lcmq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcmi;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
