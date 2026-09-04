.class public final Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "displaySize",
        "Landroid/util/Size;",
        "getDisplaySize",
        "()Landroid/util/Size;",
        "Companion",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x19

    new-array v0, v0, [Lcxub;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v3, 0x924

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lcxub;

    const-string v5, "REDMI NOTE 8"

    invoke-direct {v4, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lcxub;

    const-string v5, "REDMI NOTE 7"

    invoke-direct {v4, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x618

    const/16 v5, 0x2d0

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lcxub;

    const-string v6, "SM-A207M"

    invoke-direct {v4, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lcxub;

    const-string v6, "REDMI NOTE 7S"

    invoke-direct {v4, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v4, v0, v1

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x640

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Lcxub;

    const-string v7, "SM-A127F"

    invoke-direct {v6, v7, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v6, v0, v1

    new-instance v1, Landroid/util/Size;

    const/16 v6, 0x960

    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Lcxub;

    const-string v8, "SM-A536E"

    invoke-direct {v7, v8, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v7, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Lcxub;

    const-string v8, "220233L2I"

    invoke-direct {v7, v8, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v7, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Lcxub;

    const-string v8, "V2149"

    invoke-direct {v7, v8, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v7, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lcxub;

    const-string v7, "VIVO 1920"

    invoke-direct {v3, v7, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lcxub;

    const-string v7, "CPH2223"

    invoke-direct {v3, v7, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v3, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lcxub;

    const-string v7, "V2029"

    invoke-direct {v3, v7, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v3, v0, v1

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x5f0

    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Lcxub;

    const-string v8, "CPH1901"

    invoke-direct {v7, v8, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v7, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Lcxub;

    const-string v8, "REDMI Y3"

    invoke-direct {v7, v8, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v7, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Lcxub;

    const-string v8, "SM-A045M"

    invoke-direct {v7, v8, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v7, v0, v1

    new-instance v1, Landroid/util/Size;

    const/16 v7, 0x968

    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Lcxub;

    const-string v9, "SM-A146U"

    invoke-direct {v8, v9, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v8, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Lcxub;

    const-string v9, "CPH1909"

    invoke-direct {v8, v9, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object v8, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Lcxub;

    const-string v9, "NOKIA 4.2"

    invoke-direct {v8, v9, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v8, v0, v1

    new-instance v1, Landroid/util/Size;

    const/16 v8, 0x5a0

    const/16 v9, 0xb90

    invoke-direct {v1, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Lcxub;

    const-string v9, "SM-G960U1"

    invoke-direct {v8, v9, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aput-object v8, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Lcxub;

    const-string v8, "SM-A137F"

    invoke-direct {v7, v8, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    aput-object v7, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lcxub;

    const-string v7, "VIVO 1816"

    invoke-direct {v3, v7, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    aput-object v3, v0, v1

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x64c

    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lcxub;

    const-string v7, "INFINIX X6817"

    invoke-direct {v3, v7, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    aput-object v3, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lcxub;

    const-string v7, "SM-A037F"

    invoke-direct {v3, v7, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    aput-object v3, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lcxub;

    const-string v7, "NOKIA 2.4"

    invoke-direct {v3, v7, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    aput-object v3, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lcxub;

    const-string v4, "SM-A125M"

    invoke-direct {v3, v4, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    aput-object v3, v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Lcxub;

    const-string v3, "INFINIX X670"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
