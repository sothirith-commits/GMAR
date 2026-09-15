.class public final Lyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp;

    .line 2
    .line 3
    invoke-direct {v0}, Lyp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyr;->b:Lyp;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lahx;)Lavr;
    .locals 3

    .line 1
    new-instance v0, Lyq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyq;-><init>(Lahx;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyk;

    .line 7
    .line 8
    sget-object v2, Lyr;->b:Lyp;

    .line 9
    .line 10
    invoke-interface {p0}, Lahx;->a()J

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lyk;-><init>(Lajb;Lahw;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
