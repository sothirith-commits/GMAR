.class public final Lbdtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbdnd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbdnd;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x749e56b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lbdtc;->a:Lcxyv;

    return-void
.end method
