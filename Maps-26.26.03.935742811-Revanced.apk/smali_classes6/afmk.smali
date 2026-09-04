.class public final Lafmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafmk;


# instance fields
.field public final synthetic b:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafmk;

    invoke-direct {v0}, Lafmk;-><init>()V

    sput-object v0, Lafmk;->a:Lafmk;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lciuk;->a:Lciuk;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbklm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbklm;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lafmk;->b:Lbklm;

    return-void
.end method
