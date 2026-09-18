.class public Lpku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field public static final c:Lpro;

.field public static final d:Lpro;


# instance fields
.field public final b:Lpmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pku"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpku;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lpro;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lpro;-><init>([B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpku;->c:Lpro;

    .line 16
    .line 17
    new-instance v0, Lpro;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpro;-><init>([B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpku;->d:Lpro;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lpmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpku;->b:Lpmq;

    .line 5
    .line 6
    return-void
.end method
