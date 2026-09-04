.class public final Lcyed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcypq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcypq;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyed;->a:Lcypq;

    return-void
.end method
