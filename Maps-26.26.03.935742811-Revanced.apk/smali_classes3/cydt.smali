.class public final Lcydt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcygx;


# static fields
.field public static final a:Lcydt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcydt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcydt;->a:Lcydt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
