.class public final Lauwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauwo;


# instance fields
.field public final synthetic b:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauwo;

    invoke-direct {v0}, Lauwo;-><init>()V

    sput-object v0, Lauwo;->a:Lauwo;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccge;->a:Lccge;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbjbr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbjbr;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lauwo;->b:Lbjbr;

    return-void
.end method
