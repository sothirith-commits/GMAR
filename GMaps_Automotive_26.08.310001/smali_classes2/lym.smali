.class public final Llym;
.super Llwx;
.source "PG"

# interfaces
.implements Llxb;
.implements Llyp;


# static fields
.field public static final a:Llym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llym;

    .line 2
    .line 3
    invoke-direct {v0}, Llym;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llym;->a:Llym;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llyk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Llwx;-><init>(Lanui;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
