.class public final Lbhik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhik;


# instance fields
.field public final b:Lcjna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhik;

    .line 2
    .line 3
    new-instance v1, Lcjno;

    .line 4
    .line 5
    invoke-direct {v1}, Lcjno;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbhik;-><init>(Lcjna;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbhik;->a:Lbhik;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcjna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhik;->b:Lcjna;

    .line 5
    .line 6
    return-void
.end method
