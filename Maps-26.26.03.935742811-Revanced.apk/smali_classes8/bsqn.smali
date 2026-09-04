.class public final Lbsqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvw;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Lbsqn;->a:Lcvw;

    const/16 v0, 0x1a

    sput v0, Lbsqn;->b:I

    const/16 v0, 0xf

    sput v0, Lbsqn;->c:I

    return-void
.end method
