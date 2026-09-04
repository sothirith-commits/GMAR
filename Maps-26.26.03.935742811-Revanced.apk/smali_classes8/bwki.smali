.class public final Lbwki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcenr;

.field public static final b:Lcenr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcenr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcenr;-><init>([B)V

    sput-object v0, Lbwki;->a:Lcenr;

    new-instance v0, Lcenr;

    invoke-direct {v0, v1}, Lcenr;-><init>([B)V

    sput-object v0, Lbwki;->b:Lcenr;

    return-void
.end method
