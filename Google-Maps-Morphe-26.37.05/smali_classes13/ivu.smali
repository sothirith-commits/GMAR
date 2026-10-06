.class public final Livu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Livu;


# instance fields
.field public final b:Lcudv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Livu;

    .line 2
    .line 3
    sget-object v1, Livv;->a:Lcudv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Livu;-><init>(Lcudv;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Livu;->a:Livu;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lcudv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livu;->b:Lcudv;

    .line 5
    .line 6
    return-void
.end method
