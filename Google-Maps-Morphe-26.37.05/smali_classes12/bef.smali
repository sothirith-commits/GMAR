.class public final Lbef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbef;


# instance fields
.field public final b:Lbeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbef;

    .line 2
    .line 3
    new-instance v1, Lbeb;

    .line 4
    .line 5
    invoke-direct {v1}, Lbeb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbef;-><init>(Lbeb;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbef;->a:Lbef;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lbeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbef;->b:Lbeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbef;->b:Lbeb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeb;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
