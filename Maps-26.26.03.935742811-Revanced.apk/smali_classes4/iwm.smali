.class public final Liwm;
.super Lfwh;
.source "PG"


# static fields
.field public static final a:Liwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwm;

    invoke-direct {v0}, Liwm;-><init>()V

    sput-object v0, Liwm;->a:Liwm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfwh;-><init>([B)V

    return-void
.end method
