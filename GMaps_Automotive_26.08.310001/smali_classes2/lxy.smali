.class public final Llxy;
.super Llxi;
.source "PG"

# interfaces
.implements Llyp;


# static fields
.field public static final a:Llxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llxy;

    .line 2
    .line 3
    invoke-direct {v0}, Llxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llxy;->a:Llxy;

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
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llwy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Llxi;-><init>(Lanui;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
