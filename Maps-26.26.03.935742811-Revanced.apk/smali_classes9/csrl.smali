.class public final Lcsrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccgl;

.field public static final b:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcsra;

    const v1, 0x124f6

    invoke-direct {v0, v1}, Lcsra;-><init>(I)V

    sput-object v0, Lcsrl;->a:Lccgl;

    new-instance v0, Lcsra;

    const v1, 0x28fe9

    invoke-direct {v0, v1}, Lcsra;-><init>(I)V

    sput-object v0, Lcsrl;->b:Lccgl;

    return-void
.end method
