.class public final Lfdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfdl;

.field public static final b:Lfdl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfdl;

    sget-object v1, Lfdh;->g:Lfdh;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfdl;-><init>(Ljava/lang/String;ZLcxyv;)V

    sput-object v0, Lfdj;->a:Lfdl;

    sget-object v0, Lfdh;->f:Lfdh;

    new-instance v1, Lfdl;

    const-string v2, "AccessibilityClassName"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lfdl;-><init>(Ljava/lang/String;ZLcxyv;)V

    sput-object v1, Lfdj;->b:Lfdl;

    return-void
.end method
