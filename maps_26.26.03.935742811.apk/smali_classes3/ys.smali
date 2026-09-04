.class public final Lys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyq;

    invoke-direct {v0}, Lyq;-><init>()V

    sput-object v0, Lys;->b:Lyq;

    return-void
.end method

.method public static final a(Lajn;)Lauz;
    .locals 3

    new-instance v0, Lyr;

    invoke-direct {v0, p0}, Lyr;-><init>(Lajn;)V

    new-instance v1, Lyl;

    sget-object v2, Lys;->b:Lyq;

    invoke-virtual {p0}, Lajn;->a()J

    invoke-direct {v1, v2, v0}, Lyl;-><init>(Laip;Lahm;)V

    return-object v1
.end method
