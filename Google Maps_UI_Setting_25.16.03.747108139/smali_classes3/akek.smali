.class public Lakek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lakea;

.field private final c:Larpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akek"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakek;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakea;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakek;->b:Lakea;

    .line 5
    .line 6
    iput-object p2, p0, Lakek;->c:Larpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakek;->c:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNotificationsParameters()Lbydr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbydr;->k:Lbydn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbydn;->a:Lbydn;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbydn;->b:Lbxuc;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbxuc;->a:Lbxuc;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lbxuc;->c:Z

    .line 20
    .line 21
    return v0
.end method
