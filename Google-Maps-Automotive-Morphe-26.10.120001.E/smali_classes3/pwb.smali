.class public Lpwb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lpwo;

.field public c:Laiwa;

.field public d:Laiwa;

.field public e:Labqd;

.field public f:Labqd;

.field public g:Labqd;

.field public h:Labrd;

.field public i:Labrd;

.field public final j:Ljbp;

.field public final k:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pwb"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpwb;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpwo;Lteu;Ljbp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labwn;->b:Labqd;

    .line 5
    .line 6
    iput-object v0, p0, Lpwb;->e:Labqd;

    .line 7
    .line 8
    iput-object v0, p0, Lpwb;->f:Labqd;

    .line 9
    .line 10
    iput-object v0, p0, Lpwb;->g:Labqd;

    .line 11
    .line 12
    sget-object v0, Labwr;->a:Labwr;

    .line 13
    .line 14
    iput-object v0, p0, Lpwb;->h:Labrd;

    .line 15
    .line 16
    iput-object v0, p0, Lpwb;->i:Labrd;

    .line 17
    .line 18
    iput-object p1, p0, Lpwb;->b:Lpwo;

    .line 19
    .line 20
    iput-object p2, p0, Lpwb;->k:Lteu;

    .line 21
    .line 22
    iput-object p3, p0, Lpwb;->j:Ljbp;

    .line 23
    .line 24
    return-void
.end method
