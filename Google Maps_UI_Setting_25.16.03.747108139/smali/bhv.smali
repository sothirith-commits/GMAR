.class public final Lbhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbs;

.field public static final b:Lbhw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbhv;->a:Lbbs;

    .line 9
    .line 10
    new-instance v0, Lbhu;

    .line 11
    .line 12
    invoke-direct {v0}, Lbhu;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbhv;->b:Lbhw;

    .line 16
    .line 17
    return-void
.end method
