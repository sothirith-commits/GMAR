.class public final Labtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "abtr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labtr;->a:Lcbka;

    const-string v5, "mime_type"

    const-string v6, "duration"

    const-string v1, "_id"

    const-string v2, "width"

    const-string v3, "height"

    const-string v4, "orientation"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labtr;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtr;->c:Landroid/content/Context;

    iput-object p2, p0, Labtr;->d:Lcxxc;

    return-void
.end method
