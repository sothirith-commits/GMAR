.class public final Lbdgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgh;


# static fields
.field public static final a:Lbdgi;


# instance fields
.field public final b:Lbdgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdgi;

    .line 2
    .line 3
    sget-object v1, Lbdgg;->a:Lbdgg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdgi;-><init>(Lbdgf;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdgi;->a:Lbdgi;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lbdgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgi;->b:Lbdgf;

    .line 5
    .line 6
    return-void
.end method
