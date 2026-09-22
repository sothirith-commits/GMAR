.class public final Luja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbhbh;

.field public static final c:Lbhad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Luja;->a:Lbgys;

    .line 7
    .line 8
    sget-object v0, Lutp;->d:Lbhbh;

    .line 9
    .line 10
    sput-object v0, Luja;->b:Lbhbh;

    .line 11
    .line 12
    sget-object v0, Lunw;->a:Lunw;

    .line 13
    .line 14
    new-instance v1, Luqc;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luja;->c:Lbhad;

    .line 20
    .line 21
    return-void
.end method
