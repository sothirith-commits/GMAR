.class public Lbgkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbgzm;

.field public final c:Lbgkw;

.field public final d:Lbgnl;

.field public final e:Lbguk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgkx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgkx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgzm;Lbgkw;Lbgnl;Lbguk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgkx;->b:Lbgzm;

    .line 5
    .line 6
    iput-object p2, p0, Lbgkx;->c:Lbgkw;

    .line 7
    .line 8
    iput-object p3, p0, Lbgkx;->d:Lbgnl;

    .line 9
    .line 10
    iput-object p4, p0, Lbgkx;->e:Lbguk;

    .line 11
    .line 12
    return-void
.end method
