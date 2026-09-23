.class public final Lygc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckxb;


# static fields
.field public static final a:Lygc;


# instance fields
.field public final synthetic b:Lbnkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lygc;

    .line 2
    .line 3
    invoke-direct {v0}, Lygc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lygc;->a:Lygc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbuzg;->a:Lbuzg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbnkd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbnkd;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lygc;->b:Lbnkd;

    .line 19
    .line 20
    return-void
.end method
