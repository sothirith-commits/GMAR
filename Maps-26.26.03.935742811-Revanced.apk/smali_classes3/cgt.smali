.class public final Lcgt;
.super Ld;
.source "PG"


# static fields
.field public static final a:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgt;

    invoke-direct {v0}, Lcgt;-><init>()V

    sput-object v0, Lcgt;->a:Lcgt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld;-><init>([B)V

    return-void
.end method
