.class public final Lasvb;
.super Lezm;
.source "PG"


# static fields
.field public static final a:Lasvg;


# instance fields
.field public b:Lasva;

.field public c:Ljava/lang/Integer;

.field public d:Lasvg;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lasvg;->a:Lasvg;

    .line 2
    .line 3
    sput-object v0, Lasvb;->a:Lasvg;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lezv;)Lasvb;
    .locals 1

    .line 1
    new-instance v0, Lezt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lezt;-><init>(Lezv;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lasvb;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lasvb;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasvb;->d:Lasvg;

    .line 3
    .line 4
    iput-object v0, p0, Lasvb;->c:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, Lasvb;->b:Lasva;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lasvb;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method protected final rR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasvb;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
