.class public final Lbnym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbqpa;->d:I

    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lbnym;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbnym;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbnym;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbnym;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbnym;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/Person;
    .locals 14

    .line 1
    iget-object v0, p0, Lbnym;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/social/populous/PersonMetadata;->i()Lbnyn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lbnyn;->e:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lbnyn;->a()Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbnym;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/libraries/social/populous/Person;

    .line 19
    .line 20
    iget-object v0, p0, Lbnym;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lbnym;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lbnym;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lbnym;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lbnym;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, Lbnym;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lbnym;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, p0, Lbnym;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, p0, Lbnym;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, p0, Lbnym;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v12, v10

    .line 44
    check-cast v12, Lcflo;

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    check-cast v11, Lcdxu;

    .line 48
    .line 49
    move-object v10, v8

    .line 50
    check-cast v10, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct/range {v1 .. v13}, Lcom/google/android/libraries/social/populous/Person;-><init>(Lcom/google/android/libraries/social/populous/PersonMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/libraries/social/populous/core/PersonExtendedData;Lcdxu;Lcflo;Lclxu;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
