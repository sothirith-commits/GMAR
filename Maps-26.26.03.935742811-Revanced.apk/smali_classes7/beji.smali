.class public final Lbeji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbdnd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbdnd;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x1bb354c6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lbeji;->a:Lcxyv;

    new-instance v0, Lbdnd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbdnd;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x789af82f

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lbeji;->b:Lcxyv;

    return-void
.end method
