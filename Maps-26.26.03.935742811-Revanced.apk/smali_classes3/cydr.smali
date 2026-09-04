.class public final Lcydr;
.super Lcxzo;
.source "PG"


# static fields
.field public static final a:Lcydr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcydr;

    invoke-direct {v0}, Lcydr;-><init>()V

    sput-object v0, Lcydr;->a:Lcydr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxzo;-><init>([B)V

    return-void
.end method
