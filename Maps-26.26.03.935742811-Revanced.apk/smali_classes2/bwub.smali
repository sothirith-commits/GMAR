.class public final Lbwub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwub;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbwub;-><init>(I)V

    sput-object v0, Lbwub;->a:Lbwub;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwub;->b:I

    return-void
.end method
