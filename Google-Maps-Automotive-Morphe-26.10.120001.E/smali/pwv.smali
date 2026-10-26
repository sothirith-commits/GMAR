.class public Lpwv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lpwo;

.field private final c:Lqjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pwv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpwv;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpwo;Lqjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwv;->b:Lpwo;

    .line 5
    .line 6
    iput-object p2, p0, Lpwv;->c:Lqjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpwv;->c:Lqjg;

    .line 2
    .line 3
    invoke-interface {p0}, Lqjg;->ag()Lahdh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lahdh;->h:Lahdg;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahdg;->a:Lahdg;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lahdg;->b:Lagxl;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lagxl;->a:Lagxl;

    .line 18
    .line 19
    :cond_1
    iget-boolean p0, p0, Lagxl;->c:Z

    .line 20
    .line 21
    return p0
.end method
