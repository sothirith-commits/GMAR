.class final Lzmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmr;


# static fields
.field private static final a:Lbxkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzmt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzmu;->a:Lbxkg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawit;
    .locals 0

    .line 1
    sget-object p0, Lawit;->a:Lawit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lzmu;->a:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method
