.class public final Lrar;
.super Lqzv;
.source "PG"

# interfaces
.implements Lraw;


# static fields
.field public static final b:Lrar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrar;

    .line 2
    .line 3
    invoke-direct {v0}, Lrar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrar;->b:Lrar;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lqzz;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqzz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqzv;-><init>(Lckgd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
