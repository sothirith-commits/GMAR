.class public final Lbgqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgqc;


# instance fields
.field public final b:[Lbgqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgqc;

    .line 2
    .line 3
    sget-object v1, Lbgqb;->a:[Lbgqb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgqc;-><init>([Lbgqb;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgqc;->a:Lbgqc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Lbgqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgqc;->b:[Lbgqb;

    .line 5
    .line 6
    return-void
.end method
