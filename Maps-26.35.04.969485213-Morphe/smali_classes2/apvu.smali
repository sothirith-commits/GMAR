.class public Lapvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lapwk;

.field public c:Lcips;

.field public d:Lcips;

.field public e:Lbwul;

.field public f:Lbwul;

.field public g:Lbwul;

.field public h:Lbwvl;

.field public i:Lbwvl;

.field public final j:Lapur;

.field public final k:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apvu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapvu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lapwk;Lbeew;Lapur;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbxck;->b:Lbwul;

    .line 6
    .line 7
    iput-object v0, p0, Lapvu;->e:Lbwul;

    .line 8
    .line 9
    iput-object v0, p0, Lapvu;->f:Lbwul;

    .line 10
    .line 11
    iput-object v0, p0, Lapvu;->g:Lbwul;

    .line 12
    .line 13
    sget-object v0, Lbxco;->a:Lbxco;

    .line 14
    .line 15
    iput-object v0, p0, Lapvu;->h:Lbwvl;

    .line 16
    .line 17
    iput-object v0, p0, Lapvu;->i:Lbwvl;

    .line 18
    .line 19
    iput-object p1, p0, Lapvu;->b:Lapwk;

    .line 20
    .line 21
    iput-object p2, p0, Lapvu;->k:Lbeew;

    .line 22
    .line 23
    iput-object p3, p0, Lapvu;->j:Lapur;

    .line 24
    return-void
.end method
