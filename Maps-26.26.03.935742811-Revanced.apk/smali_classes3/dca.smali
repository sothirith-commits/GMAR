.class public final Ldca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldca;->a:Ldca;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SingleLineCodepointTransformation"

    return-object p0
.end method
