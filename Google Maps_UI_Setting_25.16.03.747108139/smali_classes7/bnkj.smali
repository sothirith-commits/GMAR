.class public final Lbnkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckxb;


# static fields
.field public static final a:Lbnkj;


# instance fields
.field public final synthetic b:Lckxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnkj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnkj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnkj;->a:Lbnkj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbnnx;->a:Lckxb;

    .line 5
    .line 6
    new-instance v1, Lbnkd;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Lbnkd;-><init>(Lckxb;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbnkj;->b:Lckxb;

    .line 13
    .line 14
    return-void
.end method
