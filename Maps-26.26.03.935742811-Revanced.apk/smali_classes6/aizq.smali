.class public final Laizq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lahxl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lahxl;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x7ffdffaf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laizq;->a:Lcxyv;

    new-instance v0, Lahxl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lahxl;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x28e8e09d

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laizq;->b:Lcxyv;

    return-void
.end method
