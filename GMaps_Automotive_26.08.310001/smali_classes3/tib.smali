.class public final Ltib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltia;


# static fields
.field public static final a:Ltib;


# instance fields
.field public final b:Lthy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltib;

    .line 2
    .line 3
    sget-object v1, Lthz;->a:Lthz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltib;-><init>(Lthy;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltib;->a:Ltib;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lthy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltib;->b:Lthy;

    .line 5
    .line 6
    return-void
.end method
