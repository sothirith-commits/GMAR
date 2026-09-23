.class public final Lalm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalm;


# instance fields
.field public final b:Lali;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalm;

    .line 2
    .line 3
    new-instance v1, Lali;

    .line 4
    .line 5
    invoke-direct {v1}, Lali;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lalm;-><init>(Lali;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lalm;->a:Lalm;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lali;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalm;->b:Lali;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalm;->b:Lali;

    .line 2
    .line 3
    invoke-virtual {v0}, Lali;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
