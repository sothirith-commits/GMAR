.class public final Lcbws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbws;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbws;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v1}, Lcbws;-><init>(II)V

    sput-object v0, Lcbws;->a:Lcbws;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbws;->b:I

    iput p2, p0, Lcbws;->c:I

    return-void
.end method
