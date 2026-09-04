.class public abstract Lcexv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lcvhi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvhi;

    const-string v1, "com.google.frameworks.client.data.android.credential.CredentialStrategy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcexv;->f:Lcvhi;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lceyr;
.end method
