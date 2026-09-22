.class public Lapyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lapzl;

.field public c:Lchyv;

.field public d:Lchyv;

.field public e:Lbwdh;

.field public f:Lbwdh;

.field public g:Lbwdh;

.field public h:Lbweh;

.field public i:Lbweh;

.field public final j:Lbbyh;

.field public final k:Latvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apyv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapyv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lapzl;Lbbyh;Latvs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 6
    .line 7
    iput-object v0, p0, Lapyv;->e:Lbwdh;

    .line 8
    .line 9
    iput-object v0, p0, Lapyv;->f:Lbwdh;

    .line 10
    .line 11
    iput-object v0, p0, Lapyv;->g:Lbwdh;

    .line 12
    .line 13
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 14
    .line 15
    iput-object v0, p0, Lapyv;->h:Lbweh;

    .line 16
    .line 17
    iput-object v0, p0, Lapyv;->i:Lbweh;

    .line 18
    .line 19
    iput-object p1, p0, Lapyv;->b:Lapzl;

    .line 20
    .line 21
    iput-object p2, p0, Lapyv;->j:Lbbyh;

    .line 22
    .line 23
    iput-object p3, p0, Lapyv;->k:Latvs;

    .line 24
    return-void
.end method
