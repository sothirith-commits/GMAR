.class public final Lwja;
.super Lwjb;
.source "PG"


# static fields
.field public static final a:Lwja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwja;

    .line 2
    .line 3
    invoke-direct {v0}, Lwja;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwja;->a:Lwja;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcfgq;->bu:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const v2, 0x7f1503eb

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0}, Lwjb;-><init>(IILazhw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
