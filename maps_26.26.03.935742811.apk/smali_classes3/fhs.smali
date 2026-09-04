.class public final Lfhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfhs;->a:Lfhs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)I

    move-result p0

    return p0
.end method
