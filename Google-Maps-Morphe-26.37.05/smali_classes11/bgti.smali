.class public final Lbgti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgti;


# instance fields
.field public final b:[Lbgth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgti;

    .line 2
    .line 3
    sget-object v1, Lbgth;->a:[Lbgth;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgti;-><init>([Lbgth;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgti;->a:Lbgti;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Lbgth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgti;->b:[Lbgth;

    .line 5
    .line 6
    return-void
.end method
