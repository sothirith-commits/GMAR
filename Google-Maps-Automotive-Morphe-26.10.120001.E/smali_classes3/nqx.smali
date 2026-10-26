.class public final Lnqx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lvmr;


# instance fields
.field public final b:Lnqy;

.field public final c:Lumv;

.field public final d:Laifo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvmr;->a:Lvmr;

    .line 2
    .line 3
    sput-object v0, Lnqx;->a:Lvmr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnqy;Lund;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqx;->b:Lnqy;

    .line 5
    .line 6
    sget-object p1, Laifo;->fj:Laifo;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lund;->d(Laifo;)Lumv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnqx;->c:Lumv;

    .line 13
    .line 14
    sget-object p1, Laifo;->fk:Laifo;

    .line 15
    .line 16
    iput-object p1, p0, Lnqx;->d:Laifo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnqx;->b:Lnqy;

    .line 2
    .line 3
    iget p0, p0, Lnqy;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()Luhl;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqx;->b:Lnqy;

    .line 2
    .line 3
    iget-object p0, p0, Lnqy;->b:Luhl;

    .line 4
    .line 5
    return-object p0
.end method
