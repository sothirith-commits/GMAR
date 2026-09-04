.class public final Lrnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitw;


# static fields
.field public static final a:Lcdpt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcdpt;->d(II)Lcdpt;

    move-result-object v0

    sput-object v0, Lrnn;->a:Lcdpt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;I)Lbogc;
    .locals 0

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbogc;

    return-object p0
.end method
