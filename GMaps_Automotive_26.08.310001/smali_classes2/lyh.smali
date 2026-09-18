.class public final Llyh;
.super Llwx;
.source "PG"

# interfaces
.implements Llxb;
.implements Llyp;


# static fields
.field public static final a:Llyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llyh;

    .line 2
    .line 3
    invoke-direct {v0}, Llyh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llyh;->a:Llyh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llwy;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llwy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Llwx;-><init>(Lanui;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
