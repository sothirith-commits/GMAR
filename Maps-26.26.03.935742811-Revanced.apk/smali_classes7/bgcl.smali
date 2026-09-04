.class public final Lbgcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Lbgcl;->a:Lcvw;

    return-void
.end method
