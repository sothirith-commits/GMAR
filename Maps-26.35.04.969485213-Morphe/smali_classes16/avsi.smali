.class public final Lavsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lawad;

.field public final b:Lnwi;

.field public final c:Layuu;

.field public final d:Lnvg;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/util/List;

.field public final g:Ladmj;


# direct methods
.method public constructor <init>(Lnwi;Layuu;Lawad;Ladmj;Ljava/util/List;Lnvg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcec;->T:Lowi;

    .line 5
    .line 6
    invoke-static {}, Lovm;->ad()Lbgwz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lovm;->X()Lbgwz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lovm;->F()Lbgwz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lavsi;->e:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object p1, p0, Lavsi;->b:Lnwi;

    .line 25
    .line 26
    iput-object p2, p0, Lavsi;->c:Layuu;

    .line 27
    .line 28
    iput-object p3, p0, Lavsi;->a:Lawad;

    .line 29
    .line 30
    iput-object p5, p0, Lavsi;->f:Ljava/util/List;

    .line 31
    .line 32
    iput-object p6, p0, Lavsi;->d:Lnvg;

    .line 33
    .line 34
    iput-object p4, p0, Lavsi;->g:Ladmj;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)Larns;
    .locals 3

    .line 1
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbcec;->T:Lowi;

    .line 6
    .line 7
    iget-object v2, p0, Lavsi;->d:Lnvg;

    .line 8
    .line 9
    iget-object p0, p0, Lavsi;->g:Ladmj;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Ladmj;->bK(Ljava/util/Locale;Ljava/lang/String;Lbgwz;Lnvg;)Larns;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
