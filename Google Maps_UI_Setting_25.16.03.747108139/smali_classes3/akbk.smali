.class public Lakbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final c:Lbauf;

.field public static final d:Lbauf;


# instance fields
.field public final b:Lakea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "akbk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakbk;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbauf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbauf;-><init>([F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lakbk;->c:Lbauf;

    .line 16
    .line 17
    new-instance v0, Lbauf;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbauf;-><init>([F)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lakbk;->d:Lbauf;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lakea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbk;->b:Lakea;

    .line 5
    .line 6
    return-void
.end method
