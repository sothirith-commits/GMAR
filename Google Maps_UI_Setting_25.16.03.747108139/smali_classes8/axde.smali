.class public final Laxde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Laebe;

.field public e:Lbyuw;

.field public f:Lasbo;

.field public final g:Layac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axde"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxde;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Layac;Laebe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxde;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laxde;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laxde;->g:Layac;

    .line 9
    .line 10
    iput-object p4, p0, Laxde;->d:Laebe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxde;->e:Lbyuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
