.class public final Lvfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblvr;

.field public static final b:Lblvr;

.field public static final c:Lblvr;

.field public static final d:Lblvr;

.field public static final e:[Lblvr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lblvr;

    sget-object v1, Lblnh;->e:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f090038

    invoke-direct {v0, v2, v1}, Lblvr;-><init>(ILandroid/graphics/Typeface;)V

    sput-object v0, Lvfm;->a:Lblvr;

    new-instance v1, Lblvr;

    sget-object v2, Lblnh;->d:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f090045

    invoke-direct {v1, v3, v2}, Lblvr;-><init>(ILandroid/graphics/Typeface;)V

    sput-object v1, Lvfm;->b:Lblvr;

    new-instance v2, Lblvr;

    sget-object v3, Lblnh;->e:Landroid/graphics/Typeface;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f09004b

    invoke-direct {v2, v4, v3}, Lblvr;-><init>(ILandroid/graphics/Typeface;)V

    sput-object v2, Lvfm;->c:Lblvr;

    new-instance v3, Lblvr;

    sget-object v4, Lblnh;->d:Landroid/graphics/Typeface;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f09004e

    invoke-direct {v3, v5, v4}, Lblvr;-><init>(ILandroid/graphics/Typeface;)V

    sput-object v3, Lvfm;->d:Lblvr;

    const/4 v4, 0x4

    new-array v4, v4, [Lblvr;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lvfm;->e:[Lblvr;

    return-void
.end method
