.class public final Lcbqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbqu;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbqu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcbqu;-><init>(I)V

    sput-object v0, Lcbqu;->a:Lcbqu;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbqu;->b:I

    return-void
.end method
