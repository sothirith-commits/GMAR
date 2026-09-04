.class public final Labdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laayf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laayf;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x498f9e29

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Labdm;->a:Lcxyv;

    new-instance v0, Laayf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laayf;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x7d1f2558

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Labdm;->b:Lcxyv;

    return-void
.end method
