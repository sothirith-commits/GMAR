.class public final Lnix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvdv;


# instance fields
.field public final b:Lniy;

.field public final c:Ludy;

.field public final d:Lahvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvdv;->a:Lvdv;

    .line 2
    .line 3
    sput-object v0, Lnix;->a:Lvdv;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lniy;Lueg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnix;->b:Lniy;

    .line 5
    .line 6
    sget-object p1, Lahvc;->fj:Lahvc;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lueg;->d(Lahvc;)Ludy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnix;->c:Ludy;

    .line 13
    .line 14
    sget-object p1, Lahvc;->fk:Lahvc;

    .line 15
    .line 16
    iput-object p1, p0, Lnix;->d:Lahvc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnix;->b:Lniy;

    .line 2
    .line 3
    iget p0, p0, Lniy;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()Ltyp;
    .locals 0

    .line 1
    iget-object p0, p0, Lnix;->b:Lniy;

    .line 2
    .line 3
    iget-object p0, p0, Lniy;->b:Ltyp;

    .line 4
    .line 5
    return-object p0
.end method
