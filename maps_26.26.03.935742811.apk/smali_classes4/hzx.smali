.class public final Lhzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:I

.field public final c:Laejp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhny;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhny;-><init>(I)V

    sput-object v0, Lhzx;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Laejp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzx;->c:Laejp;

    iput p2, p0, Lhzx;->b:I

    return-void
.end method
