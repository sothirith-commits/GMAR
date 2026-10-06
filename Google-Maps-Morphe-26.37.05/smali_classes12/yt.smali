.class public final Lyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr;

    .line 2
    .line 3
    invoke-direct {v0}, Lyr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyt;->b:Lyr;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lahy;)Lavr;
    .locals 3

    .line 1
    new-instance v0, Lys;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lys;-><init>(Lahy;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lym;

    .line 7
    .line 8
    sget-object v2, Lyt;->b:Lyr;

    .line 9
    .line 10
    invoke-interface {p0}, Lahy;->a()J

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lym;-><init>(Laja;Lahx;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
