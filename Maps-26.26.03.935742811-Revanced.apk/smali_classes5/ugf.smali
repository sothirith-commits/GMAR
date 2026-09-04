.class final Lugf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lstl;

.field public final c:Lbobc;

.field public final d:Lajww;

.field public final e:I

.field public final f:Z

.field public g:Laysj;

.field public h:Lpxb;

.field public final i:Laysi;

.field public final j:Laytp;

.field public final k:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ugf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lugf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lstl;Laytp;Lbobc;Lajww;Lbcww;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luge;

    invoke-direct {v0, p0}, Luge;-><init>(Lugf;)V

    iput-object v0, p0, Lugf;->i:Laysi;

    iput-object p1, p0, Lugf;->b:Lstl;

    iput-object p2, p0, Lugf;->j:Laytp;

    iput-object p3, p0, Lugf;->c:Lbobc;

    iput-object p4, p0, Lugf;->d:Lajww;

    iput-object p5, p0, Lugf;->k:Lbcww;

    const/4 p1, 0x1

    iput p1, p0, Lugf;->e:I

    iput-boolean p1, p0, Lugf;->f:Z

    return-void
.end method

.method static bridge synthetic a(Lugf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lugf;->h:Lpxb;

    return-void
.end method

.method static bridge synthetic b(Lugf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lugf;->g:Laysj;

    return-void
.end method
