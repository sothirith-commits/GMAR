.class public final Ljdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljdm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljdm;->a:Ljdm;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DimAreaBehavior=ON_ACTIVITY_STACK"

    return-object p0
.end method
