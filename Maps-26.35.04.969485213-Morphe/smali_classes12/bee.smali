.class public final Lbee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbee;


# instance fields
.field public final b:Lbea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbee;

    .line 2
    .line 3
    new-instance v1, Lbea;

    .line 4
    .line 5
    invoke-direct {v1}, Lbea;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbee;-><init>(Lbea;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbee;->a:Lbee;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lbea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbee;->b:Lbea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbee;->b:Lbea;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbea;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
