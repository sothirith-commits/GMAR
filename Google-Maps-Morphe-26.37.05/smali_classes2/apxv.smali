.class public Lapxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field static final b:Lbweh;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lapzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "apxv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapxv;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Laqgx;->a:Laqgx;

    .line 11
    .line 12
    new-instance v1, Lbwlv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    sput-object v1, Lapxv;->b:Lbweh;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lapzq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lapzq;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lapxv;->c:Landroid/app/Application;

    .line 11
    .line 12
    iput-object v0, p0, Lapxv;->d:Lapzq;

    .line 13
    return-void
.end method
