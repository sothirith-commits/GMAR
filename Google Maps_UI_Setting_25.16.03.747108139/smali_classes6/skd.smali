.class public final Lskd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lauda;

.field public c:Laucr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "skd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lskd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskd;->b:Lauda;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lskd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lskd;->c:Laucr;

    .line 3
    .line 4
    return-void
.end method
