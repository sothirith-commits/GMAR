.class public Luod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lazhz;

.field public final d:Lazhl;

.field public final e:Lldr;

.field public f:Laypd;

.field public final g:Laywl;

.field public h:Laywp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uod"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luod;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lazhz;Lazhl;Lldr;Laywl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luod;->f:Laypd;

    .line 6
    .line 7
    iput-object v0, p0, Luod;->h:Laywp;

    .line 8
    .line 9
    iput-object p1, p0, Luod;->b:Lcgri;

    .line 10
    .line 11
    iput-object p2, p0, Luod;->c:Lazhz;

    .line 12
    .line 13
    iput-object p3, p0, Luod;->d:Lazhl;

    .line 14
    .line 15
    iput-object p4, p0, Luod;->e:Lldr;

    .line 16
    .line 17
    iput-object p5, p0, Luod;->g:Laywl;

    .line 18
    .line 19
    return-void
.end method
