.class public final Larga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozn;
.implements Lbwax;


# static fields
.field private static final h:Lbsex;


# instance fields
.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lbcgg;

.field public d:Z

.field public final e:Lbcgk;

.field public final f:Laxrg;

.field public final g:Lakks;

.field private i:Lmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PlaceAssistiveShortcutsRowViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larga;->h:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lakks;Lbcgk;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Larga;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Larga;->g:Lakks;

    .line 12
    .line 13
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 14
    .line 15
    iput-object p1, p0, Larga;->c:Lbcgg;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Larga;->i:Lmx;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Larga;->d:Z

    .line 22
    .line 23
    iput-object p2, p0, Larga;->e:Lbcgk;

    .line 24
    .line 25
    iput-object p3, p0, Larga;->f:Laxrg;

    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lmx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larga;->i:Lmx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Larfz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, Larfz;-><init>(Larga;Larga;)V

    .line 10
    .line 11
    iput-object v0, p0, Larga;->i:Lmx;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Larga;->i:Lmx;

    .line 14
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larga;->c:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larga;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    check-cast p0, Lbxcf;

    .line 5
    .line 6
    iget p0, p0, Lbxcf;->c:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larga;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larga;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larga;->h:Lbsex;

    .line 3
    return-object p0
.end method
