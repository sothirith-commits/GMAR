.class public final Ljsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljry;

.field public static final b:Ljrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljrq;->b:I

    new-instance v0, Ljry;

    invoke-direct {v0}, Ljro;-><init>()V

    sput-object v0, Ljsa;->a:Ljry;

    new-instance v0, Ljrz;

    invoke-direct {v0}, Ljrp;-><init>()V

    sput-object v0, Ljsa;->b:Ljrz;

    return-void
.end method
