.class public Lplp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field static final b:Labil;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lpmv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "plp"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplp;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lpoe;->a:Lpoe;

    .line 10
    .line 11
    new-instance v1, Laboq;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lplp;->b:Labil;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lpmv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpmv;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lplp;->c:Landroid/app/Application;

    .line 10
    .line 11
    iput-object v0, p0, Lplp;->d:Lpmv;

    .line 12
    .line 13
    return-void
.end method
