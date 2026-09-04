.class public final Lcbzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbyz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbzm;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lcbzm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcbzc;->a:Lcbyz;

    return-void
.end method
