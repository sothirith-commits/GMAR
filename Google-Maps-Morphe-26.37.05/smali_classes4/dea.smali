.class public final Ldea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldea;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ldea;->a:Ldea;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "SingleLineCodepointTransformation"

    .line 3
    return-object p0
.end method
