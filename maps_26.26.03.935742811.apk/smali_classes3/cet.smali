.class public final Lcet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxu;

.field public static final b:Lceu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Lcet;->a:Lbxu;

    new-instance v0, Lces;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcet;->b:Lceu;

    return-void
.end method
